-- Seleccion Where
SELECT
    *
FROM
    employees
WHERE
    last_name = 'Whalen';
    
SELECT
    last_name,
    job_id,
    department_id
FROM
    employees
WHERE
    hire_date = '05-FEB-06';