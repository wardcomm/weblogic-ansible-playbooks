SET SERVEROUTPUT ON
SET DEFINE OFF
SPOOL /u01/tmp/postval/post_provisioning_sql_result.lst append;
SELECT status, filename FROM V$BLOCK_CHANGE_TRACKING;
SPOOL OFF;
SET DEFINE ON
SET SERVEROUTPUT OFF