SELECT
    last_name ||' '
    || q'[Department's Manager id:]'
    || manager_id AS "Department and Manager"
FROM
    employees;