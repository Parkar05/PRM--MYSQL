#Write a SQL statement to create a table named countries including columns country_id, country_name and region_id and make sure that no countries 
#except Italy, India and China will be entered in the table.


CREATE DATABASE country;
USE country;
SELECT * FROM countries;
CREATE TABLE countries ( country_id varchar(2), country_name varchar (40) CHECK(country_name IN('Italy','India','China')) , region_id decimal (10,0));










