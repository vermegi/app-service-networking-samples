CREATE USER [appsvcnetworkingdemoxprjxhuoxapcy] FROM EXTERNAL PROVIDER;
ALTER ROLE db_datareader ADD MEMBER [appsvcnetworkingdemoxprjxhuoxapcy];
ALTER ROLE db_datawriter ADD MEMBER [appsvcnetworkingdemoxprjxhuoxapcy];
ALTER ROLE db_ddladmin ADD MEMBER [appsvcnetworkingdemoxprjxhuoxapcy];
GO