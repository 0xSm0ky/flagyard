# feedback

- **Lab / Category:** Web
- **Points:** 120
- **Difficulty:** easy
- **Challenge ID:** `9d394ada-f1cd-4f2e-afb3-828e5fcfaf10`
- **Status:** ✅ SOLVED

## Vulnerability — blind SQL injection in an INSERT
Login/register use parameterised queries, but the feedback insert formats the value
directly into the SQL string:

```python
query = db.insert("INSERT INTO feedback(username, feedback) VALUES(?,'%s')" % feedback,
                  session['username'])
```

`feedback` is attacker-controlled and unescaped. The stored feedback is **never echoed
back**, so this is *blind*: the only signal is `insert()` catching an exception →
page shows `Something went wrong`, otherwise `Thanks for the feedback`.

A `blacklist()` blocks `union, join, like, in, where, order, limit, hex, ...` (case-insensitive)
but leaves `select, from, substr, unicode, case` usable — enough to read the `flag` table.

## Exploit — error oracle + binary search
SQLite makes `abs(-9223372036854775808)` raise `integer overflow`. Wrap it in a CASE so the
insert errors **iff** the tested condition is true:

```
feedback = '||(SELECT CASE WHEN (<cond>) THEN abs(-9223372036854775808) ELSE 1 END)||'
```

`<cond>` compares one flag character at a time by codepoint (binary search):

```
unicode(substr((SELECT flag FROM flag),i,1)) > N
```

`Something went wrong` => condition true. Extract length via
`length((SELECT flag FROM flag)) >= n`, then each character (~39 chars x 7 requests).

## Flag
`FlagY{78909649470553629b1438ebc5e435b8}`

_Submission: ACCEPTED._
