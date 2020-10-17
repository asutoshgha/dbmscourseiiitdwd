CREATE TABLE Students (
student_ID INT NOT NULL,
student_Name VARCHAR(100) NOT NULL,
student_Address VARCHAR(100) NOT NULL,
student_MailID VARCHAR(200) NOT NULL ,
student_PhoneNumber BIGINT NOT NULL ,
course_ID INT NOT NULL,
PRIMARY KEY ( student_ID ) );

CREATE TABLE Course (
course_ID INT NOT NULL,
course_Name VARCHAR(100) NOT NULL,
PRIMARY KEY ( course_ID ) );

CREATE TABLE Faculty (
faculty_ID INT NOT NULL,
faculty_Name VARCHAR(100) NOT NULL,
faculty_Address VARCHAR(100) NOT NULL,
faculty_MailID VARCHAR(200) NOT NULL ,
faculty_PhoneNumber BIGINT NOT NULL ,
course_ID INT NOT NULL,
PRIMARY KEY ( faculty_ID ) );

INSERT INTO Students(student_ID,student_Name,student_Address,student_MailID,student_PhoneNumber,course_ID) VALUES (1,"asutosh","visakhapatnam","asu@gmail.com",9440548534,1);
INSERT INTO Students(student_ID,student_Name,student_Address,student_MailID,student_PhoneNumber,course_ID) VALUES(2,"anu","visakhapatnam","anu@gmail.com",8579034523,2);
INSERT INTO Students(student_ID,student_Name,student_Address,student_MailID,student_PhoneNumber,course_ID) VALUES(3,"avinash","patna","avi@gmail.com",4567892349,2);
INSERT INTO Students(student_ID,student_Name,student_Address,student_MailID,student_PhoneNumber,course_ID) VALUES(4,"quanta","germany","qua@gmail.com",0000000000,3);
INSERT INTO Students(student_ID,student_Name,student_Address,student_MailID,student_PhoneNumber,course_ID) VALUES(5,"anivil","J&K","thi@republic.com",5683458902,5);
INSERT INTO Students(student_ID,student_Name,student_Address,student_MailID,student_PhoneNumber,course_ID) VALUES(6,"kinn","Assam","kin@assam.com",5767879908,3);
INSERT INTO Students(student_ID,student_Name,student_Address,student_MailID,student_PhoneNumber,course_ID) VALUES(7,"humangas","Banglore","huma@gmail.com",5609345779,4);
INSERT INTO Students(student_ID,student_Name,student_Address,student_MailID,student_PhoneNumber,course_ID) VALUES(8,"diskstra","USA","disja@gmail.com",5938499981,6);
INSERT INTO Students(student_ID,student_Name,student_Address,student_MailID,student_PhoneNumber,course_ID) VALUES(9,"grishma","republicofcongo","gris@gmail.com",8345789345,5);
INSERT INTO Students(student_ID,student_Name,student_Address,student_MailID,student_PhoneNumber,course_ID) VALUES(10,"driska","Bombay","dris@gmail.com",9440234567,2);

INSERT INTO Course(course_ID,course_Name) VALUES(1,"Biology");
INSERT INTO Course(course_ID,course_Name) VALUES(2,"Maths");
INSERT INTO Course(course_ID,course_Name) VALUES(3,"Physics");
INSERT INTO Course(course_ID,course_Name) VALUES(4,"chemistry");
INSERT INTO Course(course_ID,course_Name) VALUES(5,"english");
INSERT INTO Course(course_ID,course_Name) VALUES(6,"communiation");

INSERT INTO Faculty(faculty_ID,faculty_Name,faculty_Address,faculty_MailID,faculty_PhoneNumber,course_ID) VALUES(1,"sumit","Banglore","sum@iiitdwd.ac.in",7562983450,1);
INSERT INTO Faculty(faculty_ID,faculty_Name,faculty_Address,faculty_MailID,faculty_PhoneNumber,course_ID) VALUES(2,"hemanth","visakhapatnam","hemanth@iiitdwd.ac.in",7943941237,2);
INSERT INTO Faculty(faculty_ID,faculty_Name,faculty_Address,faculty_MailID,faculty_PhoneNumber,course_ID) VALUES(3,"kurup","visakhapatnam","kur@iiitdwd.ac.in",85693402345,3);
INSERT INTO Faculty(faculty_ID,faculty_Name,faculty_Address,faculty_MailID,faculty_PhoneNumber,course_ID) VALUES(4,"kishore","Bombay","this@gmail.com",8345723934,4);
INSERT INTO Faculty(faculty_ID,faculty_Name,faculty_Address,faculty_MailID,faculty_PhoneNumber,course_ID) VALUES(5,"likhith","mysore","luck@gmail.com",7658934052,5);
INSERT INTO Faculty(faculty_ID,faculty_Name,faculty_Address,faculty_MailID,faculty_PhoneNumber,course_ID) VALUES(6,"thimmer","calcutta","kim@gmail.com",4568993450,6);

SELECT * from Faculty;


