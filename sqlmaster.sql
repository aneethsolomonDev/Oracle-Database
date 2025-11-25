select * from v$database; --Displays information about the database, such as name and creation date.
select * from v$instance; --Provides details about the Oracle instance, including status and version.
select * from v$session; --Shows information about currently connected database sessions.
select * from v$sql; --Displays SQL statements that are cached in the shared pool.
select * from v$tablespace; --Provides information about tablespaces in the database.
select * from v$process; --Displays details about processes running in the database.
select * from gv$parameter; --Lists current initialization parameters and their values.
set linesize 50;
set pagesize 50;
column name format A20;
--Committing the Changes

