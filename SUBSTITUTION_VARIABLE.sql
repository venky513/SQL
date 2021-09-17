--THE SUBSTITUTION VARIABLE 

--SUBSTITUTION VARIABLE FOR NUMBER TYPE 
SELECT FIRST_NAME,LAST_NAME,SALARY,DEPARTMENT_ID FROM EMPLOYEES
WHERE DEPARTMENT_ID=&DEPARTMENT_NO;

--SUBSTITUTION VARIABLE FOR STRING AND DATE TYPES
SELECT * FROM EMPLOYEES
WHERE JOB_ID = '&JOBID';


SELECT * FROM EMPLOYEES
WHERE hire_date = '&HIREDATE';


--USING SUBSTITUTION VARIABLES AT MULTIPLE PLACES IN A QUERY 
SELECT EMPLOYEE_ID,LAST_NAME,&COLUMN_NAME
FROM &TABLE_NAME
WHERE &CONDITION
ORDER BY &ORDER_BY;





