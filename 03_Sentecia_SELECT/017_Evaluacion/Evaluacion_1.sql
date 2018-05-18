--Prteguntas
/*--1. Cual query crea una proyecci�n de las columnas DEPARTMENT_NAME y
--LOCATION_ID de la tabla DEPARTEMENTS (Elija la mejor respuesta)
--A. SELECT DISTINCT DEPARTMENT_NAME, LOCATION_ID
--FROM DEPARTMENTS;
--B. SELECT DEPARTMENT_NAME, LOCATION_ID
--FROM DEPARTMENTS;
--C. SELECT DEPT_NAME, LOC_ID
--FROM DEPT;
--D. SELECT DEPARTMENT_NAME AS �LOCATION_ID�
--FROM DEPARTMENTS;*/

--Rta:Proyeccionla es el select de las consultas realizadas y la seleccion es el where lo que filtra
SELECT
    department_name,
    location_id
FROM
    departments;
/*    
2. Luego de ver la descripci�n de la tabla EMPLOYEES, usted descubri� que la
columna SALARY tiene datos de tipo NUMBER(8,2). �Cu�les valores de SALARY
no pueden ser almacenados en esta columna? (Elija todas las aplique)
A. SALARY=12345678
B. SALARY=123456.78
C. SALARY=12345.678
D. SALARY=123456
E. SALARY=12.34
*/

--Rta: A y  C, el motivo es que la precision (8,2) permite ingresar 6 caracteres de los cuales 2 seran decimales.

/*3. Luego de ver la estructura de la tabla JOB_HISTORY, descubre que las
columnas START_DATE Y END_DATE son de tipo DATE. Considere la expresi�n
END_DATE-START_
DATE. (Elija dos sentencias correctas).
A. Un valor de tipo DATE es retornado.
B. Un valor de tipo NUMBER es retornado.
C. Un valor de tipo VARCHAR2 es retornado.
D. La expresi�n no es v�lida ya que la aritm�tica no se puede realizar en columnas
con tipo de datos DATE.
E. La expresi�n representa los d�as entre el END_DATE y el START_DATE menos un
d�a.
*/

--RTA: B Y E

/*
4. La tabla DEPARTMENTS contiene una columna DEPARTMENT_NAME con el
tipo de datos VARCHAR2 (30). (Elija dos declaraciones verdaderas sobre esta
columna.)
A. Esta columna puede almacenar datos de caracteres hasta un m�ximo de 30
caracteres.
B. Esta columna debe almacenar datos de caracteres que tengan al menos 30
caracteres.
C. El tipo de datos VARCHAR2 se sustituye por el tipo de datos CHAR.
D. Esta columna puede almacenar datos en una columna con el tipo de datos
VARCHAR2 (50) teniendo como m�ximo 30 caracteres.
*/

--Rta: A y D


/*Ejecutar sentencias b�sicas del SELECT
5. �Qu� sentencia informa sobre los valores JOB_ID �nicos de la tabla
EMPLOYEES? (Elija todas las que apliquen.)
A. SELECT JOB_ID FROM EMPLOYEES;
B. SELECT UNIQUE JOB_ID FROM EMPLOYEES;
C. SELECT DISTINCT JOB_ID, EMPLOYEE_ID FROM EMPLOYEES;
D. SELECT DISTINCT JOB_ID FROM EMPLOYEES;
*/

--Rta: B Y D

/*

6. Elija las dos declaraciones ilegales. Las dos afirmaciones correctas
producen resultados id�nticos. los
Dos declaraciones ilegales provocar�n un error:
A. SELECT DEPARTMENT_ID|| ' represents the '||
DEPARTMENT_NAME||' Department' as "Department Info"
FROM DEPARTMENTS;
B. SELECT DEPARTMENT_ID|| ' represents the ||
DEPARTMENT_NAME||' Department' as "Department Info"
FROM DEPARTMENTS;
C. select department_id|| ' represents the '||department_name||
' Department' "Department Info"
from departments;
D. SELECT DEPARTMENT_ID represents the DEPARTMENT_NAME Department as
"Department Info"
FROM DEPARTMENTS;

*/

--Rta: B y D error de sintaxis

/*
7. �Qu� expresiones no devuelven valores NULL? (Elija todas las que
apliquen.)
A. select ((10 + 20) * 50) + null from dual;
B. select 'this is a '||null||'test with nulls' from dual;
C. select null/0 from dual;
D. select null||'test'||null as �Test� from dual;
*/

--rta: B y D

/*
8. Elija la sintaxis correcta para devolver todas las columnas y filas de datos
de la tabla EMPLOYEES.
A. select all from employees;
B. select employee_id, first_name, last_name, first_name, department_id
from employees;
C. select % from employees;
D. select * from employees;
E. select *.* from employees;
*/

--Rta: D

/*
9. La siguiente expresi�n literal de caracteres se selecciona de la tabla DUAL
SELECT 'Coda''s favorite fetch toy is his orange ring' FROM DUAL;
(Elija el resultado que se devuelve.)
A. Devolver�a un error debido a la presencia de dos citas adyacentes
B. Coda's favorite fetch toy is his orange ring
C. Coda''s favorite fetch toy is his orange ring
D. 'Coda''s favorite fetch toy is his orange ring'

*/
--Rta: B

/*10. Hay cuatro filas de datos en la tabla REGIONES. Considere la siguiente
instrucci�n SQL: SELECT '6 * 6' "Area" FROM REGIONS;
�Cu�ntas filas de resultados se devuelven y qu� valor devuelve la columna de
�rea? (
Elige la mejor respuesta.)
A. 1 fila devuelta, la columna �rea contiene el valor 36
B. 4 filas devueltas, la columna de �rea contiene el valor 36 para todas las 4 filas
C. 1 fila devuelta, columna de �rea contiene el valor 6 * 6
D. 4 filas devueltas, la columna de �rea contiene el valor 6 * 6 para todas las 4 filas
E. Se devuelve un error de sintaxis

*/

--Rta: D