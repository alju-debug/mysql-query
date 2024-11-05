USE UMS;
CREATE TABLE login(username VARCHAR(20),password VARCHAR(20));
INSERT INTO login VALUES('admin', '1234');

CREATE TABLE student
(name VARCHAR(20), fathers_name VARCHAR(20), 
age VARCHAR(5), dob VARCHAR(20), 
address VARCHAR(30), phone VARCHAR(15),
email VARCHAR(25), class_x VARCHAR(10),
class_xii VARCHAR(10), aadhar VARCHAR(15), 
rollno VARCHAR(15), course VARCHAR(10),
branch VARCHAR(20));

CREATE TABLE teacher(
name VARCHAR(20), fathers_name VARCHAR(20), 
age VARCHAR(5), dob VARCHAR(20), 
address VARCHAR(30), phone VARCHAR(15),
email VARCHAR(25), class_x VARCHAR(10),
class_xii VARCHAR(10), aadhar VARCHAR(15), 
rollno VARCHAR(15), course VARCHAR(10),
emp_id VARCHAR(15), dept VARCHAR(20)
);

CREATE TABLE fee(
rollno VARCHAR(20),
name VARCHAR(25),
fathers_name VARCHAR(25),
course VARCHAR(10),
branch VARCHAR(20),
semester VARCHAR(10),
fee_paid VARCHAR(15)
);
CREATE TABLE attendance_student(
rollno VARCHAR(20), Date VARCHAR(30),
first VARCHAR(10), second VARCHAR(10)
);
CREATE TABLE attendance_teacher(
emp_id VARCHAR(20), Date VARCHAR(30),
first VARCHAR(10), second VARCHAR(10)
);
CREATE TABLE subject(
rollno VARCHAR(15), 
subject1 VARCHAR(20),
subject2 VARCHAR(20), 
subject3 VARCHAR(20),
subject4 VARCHAR(20), 
subject5 VARCHAR(20)
);
CREATE TABLE marks(
rollno VARCHAR(20), 
marks1 VARCHAR(20),
marks2 VARCHAR(20),
marks3 VARCHAR(20),
marks4 VARCHAR(20),
marks5 VARCHAR(20)
);
use ums;
ALTER TABLE teacher DROP COLUMN rollno;
SELECT*FROM teacher;
ALTER TABLE teacher DROP COLUMN class_x, 
DROP COLUMN class_xii;

ALTER TABLE student RENAME COLUMN fathers_name TO guardian;
ALTER TABLE teacher RENAME COLUMN fathers_name TO lastname;

ALTER TABLE fee ADD COLUMN guardian VARCHAR(20); 
CREATE TABLE fee(
rollno VARCHAR(20),
name VARCHAR(25),
guardian VARCHAR(25),
course VARCHAR(10),
branch VARCHAR(20),
semester VARCHAR(10),
fee_paid VARCHAR(15)
);
use ums;
CREATE TABLE courseFee(
Course VARCHAR(30),
BA VARCHAR(20),
BBA VARCHAR(25),
BCA VARCHAR(25),
BCom VARCHAR(10),
Bsc VARCHAR(20)
);
select *from courseFee;
ALTER TABLE courseFee ADD COLUMN course VARCHAR(20); 

INSERT INTO courseFee VALUES('BA','15000','13000','18000','12000','13000','15000');
INSERT INTO courseFee VALUES('BBA','15000','13000','19000','12500','13000','14000');
INSERT INTO courseFee VALUES('BCA','17000','14000','18000','13000','14000','17000');
INSERT INTO courseFee VALUES('BCom','17000','14000','18000','12000','13000','15000');
INSERT INTO courseFee VALUES('BSc','15000','13000','18000','12000','13000','14000');


DROP TABLE courseFee;
CREATE TABLE courseFee(
Course VARCHAR(30),
Semester1 VARCHAR(20),
Semester2 VARCHAR(25),
Semester3 VARCHAR(25),
Semester4 VARCHAR(10),
Semester5 VARCHAR(20),
Semester6 VARCHAR(20)
);