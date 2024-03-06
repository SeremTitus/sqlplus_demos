SET SERVEROUTPUT ON;
DECLARE
  v_sum NUMBER;
  num1 NUMBER := 10;
  num2 NUMBER := 5;
BEGIN
  v_sum := num1 + num2;
  dbms_output.put_line('num 1: ' || num1);
  dbms_output.put_line('num 2: ' || num2);
  dbms_output.put_line('sum: ' || v_sum);
END;
/