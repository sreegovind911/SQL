DECLARE 
A NUMBER:=&A;
B NUMBER:=&B;
C NUMBER;
BEGIN
C:A+B;
DBMS_OUTPUT.PUT_LINE('SUM IS '||C);
END;
