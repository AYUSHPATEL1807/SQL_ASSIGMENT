USE joinnn;
CREATE TABLE join_2
(
   jo2_id int unsigned,
   jo2_name varchar(56),
   jo3_add varchar(23),
   j_forei INT unsigned,
   PRIMARY KEY (jo2_id),
   FOREIGN KEY (j_forei) REFERENCES join_3(jo3_idd)
);

CREATE TABLE join_3
(
  jo3_idd int unsigned,
  jo3_city VARCHAR(30),
  PRIMARY KEY (jo3_idd)
);


SELECT jo2_id,jo2_name,jo3_add,jo3_idd,jo3_city FROM join_2
INNER JOIN join_3
ON join_2.jo2_id = join_3.jo3_idd;

SELECT jo2_id,jo2_name,jo3_add,jo3_idd,jo3_city FROM join_2
INNER JOIN join_3
ON join_2.j_forei = join_3.jo3_idd;

SELECT * FROM join_2
RIGHT JOIN join_3
ON join_2.j_forei = join_3.jo3_idd;

SELECT * FROM join_2
LEFT JOIN join_3
ON join_2.j_forei = join_3.jo3_idd;