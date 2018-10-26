use containerdb;

CREATE TABLE IF NOT EXISTS tbl_contact (

    ID INT(11) AUTO_INCREMENT,
    FNAME VARCHAR(20) NOT NULL,
    LNAME VARCHAR(30) NOT NULL,   
    SUB VARCHAR(255) NOT NULL,
    PRIMARY KEY (ID)
) AUTO_INCREMENT = 1;

INSERT INTO tbl_contact (FNAME, LNAME, SUB, EMAIL) VALUES ('Bob', 'Taylor', 'Subject', 'Email');
INSERT INTO tbl_contact (FNAME, LNAME, SUB, EMAIL) VALUES ('Bob', 'Taylor', 'Subject', 'Email');
INSERT INTO tbl_contact (FNAME, LNAME, SUB, EMAIL) VALUES ('Bob', 'Taylor', 'Subject', 'Email');
INSERT INTO tbl_contact (FNAME, LNAME, SUB, EMAIL) VALUES ('Bob', 'Taylor', 'Subject', 'Email');
INSERT INTO tbl_contact (FNAME, LNAME, SUB, EMAIL) VALUES ('Bob', 'Taylor', 'Subject', 'Email');

use containerdb;

SELECT * FROM tbl_contact;

DROP TABLE tbl_contact;

use containerdb;

-- DROP TABLE IF EXISTS tbl_users;
-- CREATE TABLE tbl_users (
--     ID int(11) NOT NULL AUTO_INCREMENT,
--     FN varchar(255) NOT NULL,
--     Email varchar(255) NOT NULL,
--     PN int(14) NOT NULL,
--     CN varchar(255) NOT NULL,
--     MSG varchar(255) NOT NULL,
--     PRIMARY KEY (ID)
-- ) AUTO_INCREMENT = 1;

-- INSERT INTO tbl_users(FN, Email, PN, CN, MSG) VALUES ('Lucy Laurentino', 'lucylaurentino@yahoo.co.nz', '0210651098', 'Zespre', 'Please contact me to arrange an interview'); 
-- INSERT INTO tbl_users(FN, Email, PN, CN, MSG) VALUES ('Peter Smith', 'peter@yahoo.co.nz', '0210651099', 'Datacom', 'Please send me more information about your job experience'); 
-- INSERT INTO tbl_users(FN, Email, PN, CN, MSG) VALUES ('Ankit Singh', 'ankit@yahoo.co.nz', '0210651091', 'Trustpower', 'Please contact me on 0210651091');
-- INSERT INTO tbl_users(FN, Email, PN, CN, MSG) VALUES ('Liene Power', 'liene@yahoo.co.nz', '0210651092', 'EvoSoft', 'Please contact me for a job interview'); 
-- INSERT INTO tbl_users(FN, Email, PN, CN, MSG) VALUES ('Luan Peterle', 'luan@yahoo.co.nz', '0210651093', 'Radford Software', 'Please email me more information about your previous experience'); 
-- INSERT INTO tbl_users(FN, Email, PN, CN, MSG) VALUES ('ToniaJonson',  'tonia@yahoo.co.nz', '0210651094', 'Hi-Tech', 'Please contact me for a job interview');

 SELECT * FROM tbl_users;

-- DROP TABLE IF EXISTS tbl_feedback;
-- CREATE TABLE tbl_feedback (
-- ID int(11) NOT NULL AUTO_INCREMENT,
-- FN varchar(255) NOT NULL,
-- LN varchar(255) NOT NULL,
-- Email varchar(255) NOT NULL,
-- Comment varchar(255) NOT NULL,
-- PRIMARY KEY (ID)
-- ) AUTO_INCREMENT = 1;

-- INSERT INTO tbl_feedback(FN, LN, Email, Comment) VALUES ('Lucy', 'Laurentino', 'lucylaurentino@yahoo.co.nz', 'Awesome page'); 
-- INSERT INTO tbl_feedback(FN, LN, Email, Comment) VALUES ('Peter', 'Smith', 'peter@yahoo.co.nz', 'Very informative'); 
-- INSERT INTO tbl_feedback(FN, LN, Email, Comment) VALUES ('Ankit', 'Singh', 'ankit@yahoo.co.nz', 'I like this page');
-- INSERT INTO tbl_feedback(FN, LN, Email, Comment) VALUES ('Liene', 'Power', 'liene@yahoo.co.nz', 'Please add more info..'); 
-- INSERT INTO tbl_feedback(FN, LN, Email, Comment) VALUES ('Luan', 'Peterle', 'luan@yahoo.co.nz', 'Good job'); 
-- INSERT INTO tbl_feedback(FN, LN, Email, Comment) VALUES ('Tonia', 'Jonson', 'tonia@yahoo.co.nz', 'Nice, really enjoy this page');


SELECT * FROM tbl_feedback;

-- DROP TABLE IF EXISTS tbl_course;
-- CREATE TABLE tbl_course (
-- ID int(11) NOT NULL AUTO_INCREMENT,
-- COURSE varchar(255) NOT NULL,
-- LV int(20) NOT NULL,
-- CODE varchar(255) NOT NULL,
-- NAM varchar(255) NOT NULL,
-- LO varchar(255) NOT NULL,
-- ASSIGN varchar(255) NOT NULL,
-- PRIMARY KEY (ID)
-- ) AUTO_INCREMENT = 1;

-- INSERT INTO tbl_course(COURSE, LV, CODE, NAM, LO, ASSIGN) VALUES ('Certificate in Information Technology Essentials', '4', 'COMP.4203', 'Professional Practice', ' ', ' '); 
-- INSERT INTO tbl_course(COURSE, LV, CODE, NAM, LO, ASSIGN) VALUES ('Certificate in Information Technology Essentials', '4', 'COMP.4204', 'System Development', ' ', ' '); 
-- INSERT INTO tbl_course(COURSE, LV, CODE, NAM, LO, ASSIGN) VALUES ('Certificate in Information Technology Essentials', '4', 'COMP.4205', 'Computer Essentials', ' ', ' '); 
-- INSERT INTO tbl_course(COURSE, LV, CODE, NAM, LO, ASSIGN) VALUES ('Certificate in Information Technology Essentials', '4', 'COMP.4206', 'Web Design Essentials', ' ', ' '); 
-- INSERT INTO tbl_course(COURSE, LV, CODE, NAM, LO, ASSIGN) VALUES ('Diploma in Web Development and Design', '5', 'COMP.5201', 'Information Technology Operations', ' ', ' '); 
-- INSERT INTO tbl_course(COURSE, LV, CODE, NAM, LO, ASSIGN) VALUES ('Diploma in Web Development and Design', '5', 'COMP.5202', 'Fundamentals of Programming and Problem Solving', ' ', ' '); 
-- INSERT INTO tbl_course(COURSE, LV, CODE, NAM, LO, ASSIGN) VALUES ('Diploma in Web Development and Design', '5', 'COMP.5203', 'Professional Practice', ' ', ' '); 
-- INSERT INTO tbl_course(COURSE, LV, CODE, NAM, LO, ASSIGN) VALUES ('Diploma in Web Development and Design', '5', 'COMP.5204', 'Enterprise', ' ', ' ');
-- INSERT INTO tbl_course(COURSE, LV, CODE, NAM, LO, ASSIGN) VALUES ('Diploma in Web Development and Design', '5', 'COMP.5209', 'Interface Analysis and Design', ' ', ' '); 
-- INSERT INTO tbl_course(COURSE, LV, CODE, NAM, LO, ASSIGN) VALUES ('Diploma in Web Development and Design', '5', 'COMP.5210', 'Web Application Implementation', ' ', ' '); 
-- INSERT INTO tbl_course(COURSE, LV, CODE, NAM, LO, ASSIGN) VALUES ('Diploma in Web Development and Design', '5', 'COMP.5211', 'Application Testing and Maintenance', ' ', ' '); 
-- INSERT INTO tbl_course(COURSE, LV, CODE, NAM, LO, ASSIGN) VALUES ('Diploma in Web Development and Design', '5', 'COMP.5212', 'Programming', ' ', ' ');
-- INSERT INTO tbl_course(COURSE, LV, CODE, NAM, LO, ASSIGN) VALUES ('Diploma in Software Development', '6', 'COMP.6209', 'System Analysis and Design', ' ', ' '); 
-- INSERT INTO tbl_course(COURSE, LV, CODE, NAM, LO, ASSIGN) VALUES ('Diploma in Software Development', '6', 'COMP.6210', 'Web Services and Design Methodology', ' ', ' '); 
-- INSERT INTO tbl_course(COURSE, LV, CODE, NAM, LO, ASSIGN) VALUES ('Diploma in Software Development', '6', 'COMP.6211', 'Algorithims and Data Structures', ' ', ' '); 
-- INSERT INTO tbl_course(COURSE, LV, CODE, NAM, LO, ASSIGN) VALUES ('Diploma in Software Development', '6', 'COMP.6212', 'Data Managemant', ' ', ' ');
-- INSERT INTO tbl_course(COURSE, LV, CODE, NAM, LO, ASSIGN) VALUES ('Diploma in Software Development', '6', 'COMP.6213', 'Project Managemant', ' ', ' ');
-- INSERT INTO tbl_course(COURSE, LV, CODE, NAM, LO, ASSIGN) VALUES ('Diploma in Software Development', '6', 'COMP.6214', 'Project2', ' ', ' ');
-- INSERT INTO tbl_course(COURSE, LV, CODE, NAM, LO, ASSIGN) VALUES ('Bachelor of Science (BSc), majoring in Applied Computing', '7', 'COMP.', ' ', ' ', ' '); 
-- INSERT INTO tbl_course(COURSE, LV, CODE, NAM, LO, ASSIGN) VALUES ('Bachelor of Science (BSc), majoring in Applied Computing', '7', 'COMP.', ' ', ' ', ' '); 
-- INSERT INTO tbl_course(COURSE, LV, CODE, NAM, LO, ASSIGN) VALUES ('Bachelor of Science (BSc), majoring in Applied Computing', '7', 'COMP.', ' ', ' ', ' '); 
-- INSERT INTO tbl_course(COURSE, LV, CODE, NAM, LO, ASSIGN) VALUES ('Bachelor of Science (BSc), majoring in Applied Computing', '7', 'COMP.', ' ', ' ', ' '); 


-- DROP TABLE tbl_course; 

SELECT * FROM tbl_course;