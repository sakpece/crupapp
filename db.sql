
create database crudApp;

use crudApp;

CREATE TABLE student (
  student_id int(5) NOT NULL AUTO_INCREMENT,
  first_name varchar(25) DEFAULT NULL,
  last_name varchar(25) DEFAULT NULL,
  course varchar(15) DEFAULT NULL,
  year int(2) DEFAULT NULL,
 PRIMARY KEY (student_id));
