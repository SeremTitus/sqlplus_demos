SET SERVEROUTPUT ON;
DECLARE
  result NUMBER;
BEGIN
  result := 100+(20/5+(8-3));
  dbms_output.put_line('result: ' || result);
END;
/