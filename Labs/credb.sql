spool /home/oracle/cit487.log
connect / as SYSDBA
startup pfile=/cit487/disk1/admin/pfile/initcit487.ora nomount
CREATE DATABASE cit487
CONTROLFILE REUSE
DATAFILE '/cit487/disk1/oradata/system01.dbf' SIZE 50M REUSE AUTOEXTEND ON NEXT 5M MAXSIZE 350M
SYSAUX DATAFILE '/cit487/disk1/oradata/system02.dbf' SIZE 50M REUSE AUTOEXTEND ON NEXT 5M MAXSIZE 350M
LOGFILE GROUP 1 ( '/cit487/disk2/oradata/log1a.rdo', '/cit487/disk3/oradata/log1b.rdo') SIZE 5M REUSE,
GROUP 2 ( '/cit487/disk3/oradata/log2a.rdo', '/cit487/disk4/oradata/log2b.rdo') SIZE 5M REUSE, 
GROUP 3 ( '/cit487/disk4/oradata/log3a.rdo', '/cit487/disk2/oradata/log3b.rdo') SIZE 5M REUSE
UNDO TABLESPACE UNDOTBS1 DATAFILE '/cit487/disk10/oradata/undotbs1.dbf' SIZE 25M REUSE AUTOEXTEND ON
DEFAULT TEMPORARY TABLESPACE TEMP TEMPFILE '/cit487/disk6/oradata/temp01.dbf' SIZE 5M REUSE
DEFAULT TABLESPACE USERS DATAFILE '/cit487/disk8/oradata/user01.dbf' SIZE 5M REUSE AUTOEXTEND ON NEXT 5M MAXSIZE 100M;
@$ORACLE_HOME/rdbms/admin/catalog
@$ORACLE_HOME/rdbms/admin/catproc
connect system/manager
@$ORACLE_HOME/sqlplus/admin/pupbld
connect / as sysdba
shutdown
startup pfile=/cit487/disk1/admin/pfile/initcit487.ora
CREATE TABLESPACE appl_data DATAFILE '/cit487/disk7/oradata/appl01.dbf' SIZE 500K reuse DEFAULT STORAGE (INITIAL 50K);
shutdown
