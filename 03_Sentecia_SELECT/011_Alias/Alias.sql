/*
AS como indicador de alias
Sin AS es otra Forma
*/SELECT
    last_name AS apellido,
    commission_pct comision
FROM
    employees;

SELECT
    last_name AS "NOMBRE",
    salary * 12 AS "SALARIO ANUAL",
    salary "SALARIO"
FROM
    employees;