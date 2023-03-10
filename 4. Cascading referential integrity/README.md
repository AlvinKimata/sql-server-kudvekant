## Cascading referential integrity constraint allows to define actions 
## that MS SQL server should take when a user attempts to delete or update a key
## to which a foreign key points.

## Options provided are:
1. No action.  This is the default behaviour. No Action specifies that if an attempt is made to delete or 
update a row with a key referenced by foreign keys in existing rows in other tables, an error is raised and the DELETE or UPDATE is rolled back.

2. Cascade.
 Specifies that if an attempt is made to delete or update a row with a key referenced by foreign keys in existing
 rows in other tables, all rows containing those foreign keys are also deleted or updated.

3. Set NULL.
 Specifies that if an attempt is made to delete or update a row with a key referenced by foreign keys in existing
 rows in other tables, all rows containing those foreign keys are set to NULL. 


4. Set Default.
Specifies that if an attempt is made to delete or update a row with a key referenced by foreign keys in existing
rows in other tables, all rows containing those foreign keys are set to default values.