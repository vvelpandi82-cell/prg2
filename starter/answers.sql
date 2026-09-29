CREATE TABLE student
 (
 studentID INT(5)PRIMARY KEY,
 studentName VARCHAR(20)NOT NULL,
 DOB DATE NOT NULL,
 Gender VARCHAR(10)NOT NULL,
 DepartmentID INT(5),
 CONSTRAINT UQ_StudentName
 unique(StudentName),
  CONSTRAINT FK_Department
  FOREIGN KEY(DepartmentID)
  REFERENCES
Department(DepartmentID)
);

desc student;
