-- DEPLOY FRESH DATABASE TABLS

\t '/docker-entrypoint-initdb.d/tables/users.sql'
\t '/docker-entrypoint-initdb.d/tables/login.sql'

\t '/docker-entrypoint-initdb.d/seed/seed.sql'