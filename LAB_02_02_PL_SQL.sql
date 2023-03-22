SET SERVEROUTPUT ON
VARIABLE basic_percent NUMBER;
VARIABLE pf_percent NUMBER;
DECLARE
    v_today DATE := SYSDATE;
    v_tomorrow v_today%type;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Hello World');
    v_tomorrow:=v_today +1;
    DBMS_OUTPUT.PUT_LINE(v_today);
    DBMS_OUTPUT.PUT_LINE(v_tomorrow);
    :basic_percent := 45;
    :pf_percent := 12;
END;
/
PRINT basic_percent
PRINT pf_percent