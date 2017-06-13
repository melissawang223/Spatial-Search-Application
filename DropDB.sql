/* CSCI 585 HW3            */
/* Student:    I-Jou Wang  */
/* Student ID: 8018706773  */

DROP INDEX building_index FORCE;

DROP INDEX student_index FORCE;

DROP INDEX tramstops_index FORCE;

DELETE FROM  USER_SDO_GEOM_METADATA where TABLE_NAME='building';

DELETE FROM  USER_SDO_GEOM_METADATA where TABLE_NAME='student';

DELETE FROM  USER_SDO_GEOM_METADATA where TABLE_NAME='tramstops';

DROP TABLE building;

DROP TABLE student;

DROP TABLE tramstops;
