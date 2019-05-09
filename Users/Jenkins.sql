Alter session set "_ORACLE_SCRIPT"=true;

create user jenkins IDENTIFIED by jenkins;

grant all PRIVILEGES to jenkins;

commit;