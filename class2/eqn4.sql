SET SERVEROUTPUT ON;
accept x number prompt 'enter x: ';
accept y number prompt 'enter y: ';
DECLARE
  z integer;
BEGIN
    z :=  &y ** 2 - &x/5;
    dbms_output.put_line('result: ' || z);
END;
/