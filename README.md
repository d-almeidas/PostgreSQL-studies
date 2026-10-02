# 🐘 PostgreSQL Studies

![](https://media.tenor.com/4CfIDNeonQwAAAAj/postgres.gif)

Repository with my **PostgreSQL** studies.

## About

I've already studied SQL in depth using **SQLite** (see the [SQL---Studies](https://github.com/d-almeidas/SQL---Studies) repository), where I practiced queries, aggregations, JOINs, CTEs, window functions, and built a complete customer behavioral profile project.

This repository **isn't a SQL course from scratch** — it's the migration of that knowledge to PostgreSQL, focusing on what's specific to it: setting up and connecting to a real server, stricter data types, `SERIAL`/`BIGSERIAL`, constraints, date functions (`AGE`, `EXTRACT`), `ON CONFLICT`/`UPSERT`, foreign keys that are actually enforced, and the other features SQLite doesn't have.

## What's going in here

Only what's **new** compared to what I already know about SQL:

- Syntax and data type differences compared to SQLite
- Constraints and keys (`PRIMARY KEY`, `UNIQUE`, `CHECK`, `FOREIGN KEY`)
- `SERIAL` / `BIGSERIAL` and sequences
- PostgreSQL date and time functions
- `ON CONFLICT` / `UPSERT`
- PostgreSQL-specific practice exercises
