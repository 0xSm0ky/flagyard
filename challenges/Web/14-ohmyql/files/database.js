const sqlite3 = require('sqlite3').verbose();
const fs = require('fs');
const path = './data.db';

if (!fs.existsSync(path)) {
  const db = new sqlite3.Database(path);
  db.serialize(() => {
    db.run(`CREATE TABLE users (
      username TEXT PRIMARY KEY,
      password TEXT,
      flagowner INTEGER DEFAULT 0
    )`);
  });
  db.close();
}

const db = new sqlite3.Database(path);

const getUser = (username) => {
  return new Promise((resolve, reject) => {
    const query = `SELECT * FROM users WHERE username = '${username}'`;
    db.get(query, (err, row) => {
      if (err) {
        reject(err);
      } else {
        resolve(row);
      }
    });
  });
};




module.exports = { getUser };
