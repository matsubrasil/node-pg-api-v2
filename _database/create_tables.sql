-- psql "dbname='apidb' user='postgres' password='admin' host='localhost'" -f ~/projetos/api_server/node-pg-api-v2/create_tables.sql
-- psql "dbname='apidb' user='user_mern' password='pwd_mern' host='localhost'" -f ~/projetos/api_server/node-pg-api-v2/create_tables.sql


-- GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO user_mern;
-- GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA public TO user_mern;
-- GRANT ALL PRIVILEGES ON DATABASE apidb TO user_mern;

CREATE TABLE books
(
  id SERIAL PRIMARY KEY,
  title VARCHAR(200),
  authors VARCHAR(200)
);