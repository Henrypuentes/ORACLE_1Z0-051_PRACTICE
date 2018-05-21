/*

Operador Like

*/




SELECT
    first_name
FROM
    employees
WHERE
    first_name LIKE 'S%';
    
---

SELECT
    first_name
FROM
    employees
WHERE
    first_name LIKE '_o%';
    
--
--Caracteres especiales

SELECT
    JOB_ID
FROM
    employees
WHERE
    JOB_ID LIKE 'AC\_%' ESCAPE '\';

