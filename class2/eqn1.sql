SET SERVEROUTPUT ON;
DECLARE
  result NUMBER;
BEGIN
  result := 5 + 12/4;
  dbms_output.put_line('result: ' || result);
END;
/