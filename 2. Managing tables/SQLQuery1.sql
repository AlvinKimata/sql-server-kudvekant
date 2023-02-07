Use [Sample1]
Go

Create Table tblGender
(
	ID int NOT NULL Primary Key,
	Gender nvarchar(50) NOT NULL
)


Select * from tblGender

Insert into tblGender (ID, Gender) Values(7, 'Male')

--Add a foreign key reference using a query.
Add table tblGender Add constraint tblGender_ID FOREIGN_KEY (gender_ID) references tblGender(ID)

--Add a default constraint for the gender.

Alter Table tblGender Add constraint DF_tblGender_GenderID
DEFAULT 3 For GENDERID
