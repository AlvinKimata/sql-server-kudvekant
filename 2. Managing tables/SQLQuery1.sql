Use [Sample1]
Go

Create Table tblGender
(
	ID int NOT NULL Primary Key,
	Gender nvarchar(50) NOT NULL
)


Select * from tblGender

Insert into tblGender (ID, Gender) Values(7, 'Male')

--Add a default constraint for the gender.

Alter Table tblGender Add constraint DF_tblGender_GenderID
DEFAULT 3 For GENDERID
