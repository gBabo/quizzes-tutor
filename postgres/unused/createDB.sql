CREATE DATABASE tutordb;
CREATE USER pedro WITH SUPERUSER LOGIN PASSWORD 'foobar123';
GRANT ALL PRIVILEGES ON DATABASE tutordb TO pedro;
\connect tutordb