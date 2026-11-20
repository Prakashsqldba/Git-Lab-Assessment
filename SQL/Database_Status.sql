-- SQL Server user database inventory for the Git lab.
SELECT name, state_desc
FROM sys.databases
WHERE database_id > 4
ORDER BY name;
