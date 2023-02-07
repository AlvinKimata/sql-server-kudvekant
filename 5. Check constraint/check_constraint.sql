Select * from tblPerson;

Alter table tblPerson Add Age nvarchar(50);
Insert into tblPerson values(5, 'Mary', 'mary@mail.com',3 ,-40)

--Add a constraint to a row.
Alter Table tblPerson
Add Constraint CK_tblPerson_Age CHECK (Age > 0 AND Age < 150)