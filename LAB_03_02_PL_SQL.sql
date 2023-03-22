SET SERVEROUTPUT ON
VARIABLE v_novo_depto NUMBER;
DECLARE
    v_max_id departments.department_id%TYPE;
    v_education_id NUMBER(10);
BEGIN
    SELECT MAX(department_id)
    INTO v_max_id
    FROM departments;
    :v_novo_depto := v_max_id + 10;
    DBMS_OUTPUT.PUT_LINE(:v_novo_depto);
    INSERT INTO departments (department_id, department_name) VALUES
    (:v_novo_depto, 'education');
END;