---- 1)   To Get the list of Schema Name and Schema Owner 

SELECT 
    SS.name AS SchemaName, 
    SU.name AS SchemaOwner
FROM 
    sys.schemas AS SS 
INNER JOIN sys.sysusers AS SU ON SU.uid = SS.principal_id
ORDER BY SS.name;


---- 2)   To Create New SCHEMA 

CREATE SCHEMA TestSchemaName 

---- 3)   To Create objects under created Schema, in this I am creating a table 

CREATE TABLE TestSchemaName.TestTable(ID INT, Names NVARCHAR(10))

---- 4)   To DROP SCHEMA 

DROP SCHEMA TestSchemaName





