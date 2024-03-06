DECLARE
  num1 NUMBER := 5;
  num2 NUMBER := 10;
  sum NUMBER;
BEGIN
  sum := num1 + num2;
  dbms_output.put_line('The sum of ' || num1 || ' and ' || num2 || ' is: ' || sum);
END;