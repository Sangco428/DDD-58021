SELECT * FROM exercise1.emp_1table;

alter table exercise1.emp_1table ADD Address Varchar(40) after EMP_INITIAL;

ALTER TABLE exercise1.emp_1table DROP COLUMN EMP_ADDRESS;

alter table exercise1.emp_1table CHANGE EMP_Lname EMP_LNAME Varchar(15);
SELECT * FROM exercise1.emp_1table;

UPDATE exercise1.emp_1table SET EMP_NUM = 101, EMP_LNAME = 'Nevas', EMP_FNAME = 'John', EMP_INITIAL = 'G', EMP_HIREDATE = '98-11-08' WHERE (`EMP_NUM` = '346');
UPDATE exercise1.emp_1table SET EMP_NUM = 102, EMP_LNAME = 'Senior', EMP_FNAME = 'David', EMP_INITIAL = 'H', EMP_HIREDATE = '87-07-12' WHERE (`EMP_NUM` = '573');
UPDATE exercise1.emp_1table SET EMP_NUM = 103, EMP_LNAME = 'Arbos', EMP_FNAME = 'June', EMP_INITIAL = 'E', EMP_HIREDATE = '96-12-01', JOB_CODE = '500' WHERE (`EMP_NUM` = '765');

Insert INTO exercise1.emp_1table (EMP_NUM, EMP_LNAME, EMP_FNAME, EMP_INITIAL, EMP_HIREDATE, JOB_CODE)
values ('104', 'Ramoras', 'Anne', 'K', '1998-11-15', 501),
('105', 'Joson', 'Alice', 'P', '1993-02-01', 502),
('106', 'Smith', 'William', 'D', '1990-06-23', 500),
('107', 'Alonso', 'Mara', 'F', '1991-10-10', 500),
('108', 'Washington', 'Raf', 'S', '1989-08-22', 501),
('109', 'Field', 'Larry', 'W', '1999-07-18', 501);

SELECT * FROM exercise1.emp_1table;

