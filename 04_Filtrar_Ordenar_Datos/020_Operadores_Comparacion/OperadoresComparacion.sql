
/* Igual */ 
SELECT
    *
FROM
    employees
WHERE
    department_id = 60;

/* Menor o Igual*/
SELECT
    employee_id,
    first_name,
    last_name,
    email,
    phone_number,
    hire_date,
    job_id,
    salary,
    commission_pct,
    manager_id,
    department_id
FROM
    employees
WHERE
    salary <= 9000;
    
/* Between */    
SELECT
    employee_id,
    first_name,
    last_name,
    email,
    phone_number,
    hire_date,
    job_id,
    salary,
    commission_pct,
    manager_id,
    department_id
FROM
    employees
WHERE
    salary between 9000 and 11000;


/*IN*/
SELECT
    employee_id,
    first_name,
    last_name,
    email,
    phone_number,
    hire_date,
    job_id,
    salary,
    commission_pct,
    manager_id,
    department_id
FROM
    employees
WHERE
    salary IN (9000,10000,11000);