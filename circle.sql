DECLARE
  pi CONSTANT NUMBER(10, 4) := 3.14159265;
  r NUMBER := 7;
  diameter NUMBER;
  circumference NUMBER;
  area NUMBER;
BEGIN
  diameter := 2 * r;
  circumference := 2 * pi * r;
  area := pi * r * r;
  dbms_output.put_line('Diameter: ' || diameter);
  dbms_output.put_line('Circumference: ' || circumference);
  dbms_output.put_line('Area: ' || area);
END;