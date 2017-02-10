-- // First migration.
-- Migration SQL that makes the change goes here.
CREATE TABLE USERS (
ID NUMERIC(20,0) NOT NULL,
USERNAME VARCHAR(25) NOT NULL,
EMAIL VARCHAR(255) NOT NULL
);

ALTER TABLE USERS
ADD CONSTRAINT PK_USERS
PRIMARY KEY (id);


-- //@UNDO
-- SQL to undo the change goes here.
DROP TABLE USERS;

