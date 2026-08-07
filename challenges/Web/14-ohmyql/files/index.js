const express = require('express');
const { graphqlHTTP } = require('express-graphql');
const { GraphQLSchema, GraphQLObjectType, GraphQLString } = require('graphql');
const jwt = require('jsonwebtoken');
const path = require('path');
const db = require('./database');
const { JWT_SECRET } = require('./config');

const app = express();

app.use(express.static(path.join(__dirname, 'public')));

app.get('/', (req, res) => {
  res.sendFile(path.join(__dirname, 'public', 'index.html'));
});

const contextMiddleware = (req, res, next) => {
  const token = req.headers.authorization || '';
  let user = null;
  try {
    if (token.startsWith('Bearer ')) {
      user = jwt.verify(token.replace('Bearer ', ''), JWT_SECRET);
    }
  } catch (e) {
    console.error('Token verification failed:', e);
  }
  req.context = { user, db };
  next();
};

const errorHandlerMiddleware = (err, req, res, next) => {
  console.error('An error occurred:', err);
  res.status(err.status || 500).json({'Error':'Internal Server Error' });
};

const UserType = new GraphQLObjectType({
  name: 'User',
  fields: {
    username: { type: GraphQLString },
    role: { type: GraphQLString }
  }
});

const AuthResponseType = new GraphQLObjectType({
  name: 'AuthResponse',
  fields: {
    token: { type: GraphQLString }
  }
});

const QueryType = new GraphQLObjectType({
  name: 'Query',
  fields: {
    me: {
      type: GraphQLString,
      resolve: async (_, args, { context }) => {
        const { user, db } = context;
        if (!user) {
          throw new Error('Not authenticated');
        }
        try {
          const userData = await db.getUser(user.username);
          return userData.username;
        } catch (e) {
          throw new Error('User not found');
        }
      }
    },
    getUser: {
      type: GraphQLString,
      args: { username: { type: GraphQLString } },
      resolve: async (_, { username }, { context }) => {
        const { db } = context;
        try {
          const userData = await db.getUser(username);
          return userData.username;
        } catch (e) {
          throw new Error('User not found');
        }
      }
    }
  }
});

const MutationType = new GraphQLObjectType({
  name: 'Mutation',
  fields: {
    login: {
      type: AuthResponseType,
      args: {
        username: { type: GraphQLString },
        password: { type: GraphQLString }
      },
      resolve: async (_, { username, password }, { context }) => {
        const { db } = context;
        try {
          const user = await db.getUser(username);
          if (!user || user.password !== password) {
            throw new Error('Invalid credentials');
          }
          const token = jwt.sign({ username }, JWT_SECRET, { expiresIn: '6m' });
          return { token };
        } catch (e) {
          throw new Error('Authentication failed');
        }
      }
    },
    setFlagOwner: {
      type: GraphQLString,
      args: { username: { type: GraphQLString } },
      resolve: async (_, { username }, { context }) => {
        const { user } = context;
        if (!user) {
          throw new Error('Not authorized');
        }
        if (user.username !== username) {
          throw new Error('You can only set flag for your own account');
        }
        try {
          const token = jwt.sign({ username, flagOwner: true }, JWT_SECRET, { expiresIn: '6m' });
          return token;
        } catch (e) {
          throw new Error('Token generation failed');
        }
      }
    }
  }
});

const schema = new GraphQLSchema({
  query: QueryType,
  mutation: MutationType
});

app.use('/graphql', contextMiddleware, graphqlHTTP({
  schema,
  graphiql: false,
  pretty: false,
}));


app.get('/admin', (req, res) => {
  const token = req.headers.authorization;
  let user;
  try {
    if (token && token.startsWith('Bearer ')) {
      user = jwt.verify(token.replace('Bearer ', ''), JWT_SECRET); 
    }
  } catch (e) {
    return res.status(403).send('Forbidden');
  }
  if (!user || user.flagOwner !== true) {
    return res.status(403).send('Forbidden');
  }
  res.send(process.env.FLAG);
});

app.use(errorHandlerMiddleware);

app.listen(4000, () => {
  console.log('Server is running on port 4000');
});
