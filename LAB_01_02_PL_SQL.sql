SET SERVEROUTPUT ON
DECLARE
    v_myName VARCHAR2(20):=('Mary');
    v_numero NUMBER(2):=('10');
    v_numero_dois NUMBER(2):=('15');
BEGIN
    DBMS_OUTPUT.PUT_LINE('My name is: ' || v_myName);
    v_myName := 'John';
    DBMS_OUTPUT.PUT_LINE('My name is: ' || v_myName);
    DBMS_OUTPUT.PUT_LINE(v_numero);
    DBMS_OUTPUT.PUT_LINE(v_numero + v_numero_dois);
END;