CREATE TABLE Person (
    PersonID int,
	FirstName varchar(255),
    LastName varchar(255),
    Gender varchar(255),
	JobTitle varchar(255),
	Departament varchar(255),
	Room varchar(255),
	PhoneExtention varchar(255),
	Supervisor varchar(255),
);

Select * From Person

INSERT INTO Person (PersonID, FirstName, LastName, Gender, JobTitle, Departament, Room, PhoneExtention, Supervisor)
VALUES (1, 'Martin' , 'Tilor', 'Male', 'Chief Executive Officer', 'CEO', 'A302' , 42, '');
INSERT INTO Person (PersonID, FirstName, LastName, Gender, JobTitle, Departament, Room, PhoneExtention, Supervisor)
VALUES (2, 'Ron' , 'Williams', 'Male', 'Marketing Manager', 'Manager', 'A231', 95, 1);
INSERT INTO Person (PersonID, FirstName, LastName, Gender, JobTitle, Departament, Room, PhoneExtention, Supervisor)
VALUES (3, 'Mike' , 'Copperfield', 'Male', 'Chief Financial Director', 'Administration', 'A304', 219, 1);
INSERT INTO Person (PersonID, FirstName, LastName, Gender, JobTitle, Departament, Room, PhoneExtention, Supervisor)
VALUES (4, 'Michael' , 'Williams', 'Male', 'Information Services Manager', 'Administration', 'A215', 184, 1);
INSERT INTO Person (PersonID, FirstName, LastName, Gender, JobTitle, Departament, Room, PhoneExtention, Supervisor)
VALUES (5, 'Chris' , 'Miller', 'Male', 'Vice President of Production', 'Production', 'A204', 38, 1);
INSERT INTO Person (PersonID, FirstName, LastName, Gender, JobTitle, Departament, Room, PhoneExtention, Supervisor)
VALUES (6, 'David' , 'Norman', 'Male', 'Vice President of Engineering', 'Production', 'A258', 167, 1);
INSERT INTO Person (PersonID, FirstName, LastName, Gender, JobTitle, Departament, Room, PhoneExtention, Supervisor)
VALUES (7, 'Kim' , 'Marsial', 'Female', 'Vice President of Sales', 'Sales', 'A329', 74, 1);
INSERT INTO Person (PersonID, FirstName, LastName, Gender, JobTitle, Departament, Room, PhoneExtention, Supervisor)
VALUES (8, 'Linda' , 'Smith', 'Female', 'Human Resource Manager', 'Administration', 'A215', 184, 3);
INSERT INTO Person (PersonID, FirstName, LastName, Gender, JobTitle, Departament, Room, PhoneExtention, Supervisor)
VALUES (9, 'Stiven' , 'Tanner', 'Male', 'Accounts MAnager', 'Administration', 'A184', 57, 3);
INSERT INTO Person (PersonID, FirstName, LastName, Gender, JobTitle, Departament, Room, PhoneExtention, Supervisor)
VALUES (10, 'Joe' , 'North', 'Male', 'Finance MAnager', 'Administration', 'A153', 234, 3);
INSERT INTO Person (PersonID, FirstName, LastName, Gender, JobTitle, Departament, Room, PhoneExtention, Supervisor)
VALUES (11, 'Alice' , 'Sympson', 'Female', 'Quality Assurance Manager', 'Production', 'A125', 29, 6);
INSERT INTO Person (PersonID, FirstName, LastName, Gender, JobTitle, Departament, Room, PhoneExtention, Supervisor)
VALUES (12, 'Ron' , 'Green', 'Male', 'Production Supervisor', 'Production', 'A119', 122, 6);

ALTER TABLE Person
ADD Country varchar(255);

ALTER TABLE Person
Drop Column Country;

SELECT Top 2 * FROM Person;

SELECT * FROM Person
WHERE PersonID=1 OR PersonID=2;

SELECT * FROM Person
WHERE Departament='Administration';

SELECT * FROM Person
WHERE Gender='Female';

SELECT COUNT(Gender)
FROM Person
WHERE Gender='Male';

SELECT * FROM Person
ORDER BY FirstName DESC;

UPDATE Person
SET Room='A234'
WHERE Room='A329';


UPDATE Person
SET FirstName = '', LastName= '', Gender='', JobTitle='', Departament='', Room='', PhoneExtention='', Supervisor=''
WHERE PersonID=5;


CREATE TABLE Supervisors (
    ID int,
	SupervisorName varchar(255),
    StartDate varchar(255), 
);


Select * From Supervisors


INSERT INTO Supervisors (ID, SupervisorName, StartDate)
VALUES (1, 'Jack Foster', '06.15.2018');
INSERT INTO Supervisors (ID, SupervisorName, StartDate)
VALUES (2, 'Lora White', '07.31.2021');