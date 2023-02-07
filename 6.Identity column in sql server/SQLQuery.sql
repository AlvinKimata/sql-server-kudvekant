Create Table dbo.tblPerson1(
	PersonID nvarchar(50) NOT NULL,
	Name nvarchar(50)
)

DBCC CHECKIDENT(tblPerson1, RESEED, 0)
Insert into dbo.tblPerson1 values(1, 'Martin')
