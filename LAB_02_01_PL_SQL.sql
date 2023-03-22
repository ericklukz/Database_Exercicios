SET SERVEROUTPUT ON
DECLARE
    v_today DATE := SYSDATE;
    v_tomorrow v_today%type;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Hello World');
    v_tomorrow:=v_today +1;
    DBMS_OUTPUT.PUT_LINE(v_today);
    DBMS_OUTPUT.PUT_LINE(v_tomorrow);
END;