Use [Sample1]


Create Table tblPerson
(
	ID int NOT NULL Primary Key,
	Name nvarchar(50) NOT NULL,
	Email nvarchar(50) NOT NULL,
	GenderId int
)


Select * from tblGender
Select * from tblPerson

Insert into tblPerson(ID, Name, Email) Values (8, 'Mike', 'mike@you.com');

--Add a default constraint.
ALTER TABLE tblPerson
ADD CONSTRAINT DF_tblPerson_GenderId
Default 3 FOR GENDERID;


--Drop a constraint.
ALTER TABLE tblPerson
DROP CONSTRAINT DF_tblPerson_GenderId