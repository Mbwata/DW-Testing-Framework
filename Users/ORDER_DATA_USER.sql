alter session set "_ORACLE_SCRIPT"=true;

CREATE USER test_data IDENTIFIED BY MyPassword;
Grant all PRIVILEGES to test_data;

Create user ETL IDENTIFIED by pword;
Grant all PRIVILEGES to ETL;

Create user SOURCE_DATA IDENTIFIED by pword;
Grant all PRIVILEGES to SOURCE_DATA;

Create user STAGE_DATA IDENTIFIED by pword;
Grant all PRIVILEGES to STAGE_DATA;

Create user BASE_DATA IDENTIFIED by pword;
Grant all PRIVILEGES to BASE_DATA;

commit;