SHOW DATABASES;
CREATE DATABASE tops1;
USE tops1;
CREATE TABLE DA16
(
  da_id int,
  da_name VARCHAR(25),
  PRIMARY KEY(da_id)
);

SELECT * FROM DA16;

INSERT INTO DA11 VALUES ("999","PYTHON");

USE machine ;
SELECT * FROM machine.diwali;
DELETE FROM diwali WHERE dw_id = "135";

UPDATE diwali SET dw_name = "PYTHON" WHERE dw_id = 136; 

ALTER TABLE diwali ADD du_city VARCHAR(45) AFTER dw_id ;

ALTER TABLE diwali DROP COLUMN dw_city ;