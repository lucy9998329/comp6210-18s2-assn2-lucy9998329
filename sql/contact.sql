use containerdb;

-- DROP TABLE tbl_contact;

CREATE TABLE IF NOT EXISTS tbl_contact ( 
    ID INT(11) AUTO_INCREMENT,
    FNAME VARCHAR(20) NOT NULL,
    LNAME VARCHAR(30) NOT NULL,   
    SUB VARCHAR(255) NOT NULL,
    EMAIL VARCHAR(255) NOT NULL,
    PRIMARY KEY (ID)
) AUTO_INCREMENT = 1;

INSERT INTO tbl_contact (FNAME, LNAME, SUB, EMAIL) VALUES ('Bob', 'Taylor', 'Subject', 'Email');
INSERT INTO tbl_contact (FNAME, LNAME, SUB, EMAIL) VALUES ('Bob', 'Taylor', 'Subject', 'Email');
INSERT INTO tbl_contact (FNAME, LNAME, SUB, EMAIL) VALUES ('Bob', 'Taylor', 'Subject', 'Email');
INSERT INTO tbl_contact (FNAME, LNAME, SUB, EMAIL) VALUES ('Bob', 'Taylor', 'Subject', 'Email');
INSERT INTO tbl_contact (FNAME, LNAME, SUB, EMAIL) VALUES ('Bob', 'Taylor', 'Subject', 'Email');

use containerdb;

SELECT * FROM tbl_contact;

