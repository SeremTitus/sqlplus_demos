SET SERVEROUTPUT ON;
-- accept x number prompt 'enter x: '
-- accept y number prompt 'enter x: '
DECLARE
  x integer;
  y integer;
  z integer;
BEGIN
    x := &x;
    y := &y;
    z :=  x + y **2;
    dbms_output.put_line('result: ' || z);
END;
/