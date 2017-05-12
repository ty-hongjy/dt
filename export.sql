set linesize 3000;  
set heading off;  
set feedback off;  
set term off;  
set pagesize 0;  
set trimspool on;  
spool a.csv;  
select c1_name||’,'||c2_name from dual;  
select c1||’,'||c2 from tbtest  
spool off;

set colsep ,  
set feedback off  
set heading off  
set trimout on  
spool D:\DBoracle\lfc.csv  
select '"' || user_name || '","' || user_age || '","' || user_card || '","' || user_sex || '","' || user_addres || '","' || user_tel || '"'  from lfc_xinxi_tbl;  
spool off  
exit  

set pages
set lines 200
set colsep ','
spool on 'e:\111.csv'
select o.biostime_id,o.mama100_username from hyt_user_asso o;
spool off; 

@echo off
sqlplus username/password@sid @test.sql 'Smith'
sql文件
select * from emp where ename= '&1';

test.sql
SELECT * FROM user_tables
WHERE table_name='&1';

OS command:
sqlplus user/password@netservicename @test.sql  parameter1