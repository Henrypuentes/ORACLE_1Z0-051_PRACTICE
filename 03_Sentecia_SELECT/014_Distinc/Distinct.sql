-- Herramientas para quitar duplicados
--Mustra Duplicados
SELECT
    department_id
FROM
    employees;
--Quita Duplicados

SELECT DISTINCT
    department_id
FROM
    employees;
--
SELECT UNIQUE
    department_id
FROM
    employees;