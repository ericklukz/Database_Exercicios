
SET SERVEROUTPUT ON
DECLARE
    v_max_id departments.department_id%TYPE;
BEGIN
    SELECT MAX (department_id)
    INTO v_max_id
    FROM departments;
    DBMS_OUTPUT.PUT_LINE(v_max_id);
END;