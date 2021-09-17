--EMPLOYEES WHOSE EMPLOYEE IDS THAT MATCHES THE JOB_ID WITH PATTERN SA;

SELECT employee_id,FIRST_NAME,LAST_NAME,JOB_ID,HIRE_DATE FROM EMPLOYEES
WHERE JOB_ID LIKE 'SA%';


--EMPLOYEES WHOSE EMPLOYEE NAMES STARTS WITH A;

SELECT employee_id,FIRST_NAME,LAST_NAME,SALARY,HIRE_DATE FROM EMPLOYEES
WHERE FIRST_NAME LIKE 'A%';



--EMPLOYEES WHOSE EMPLOYEE NAMES ENDS WITH A;

SELECT employee_id,FIRST_NAME,LAST_NAME,SALARY,HIRE_DATE FROM EMPLOYEES
WHERE FIRST_NAME LIKE '%A';



--EMPLOYEES WHOSE EMPLOYEE NAMES HAVING THE CHARECTER  A;

SELECT employee_id,FIRST_NAME,LAST_NAME,SALARY,HIRE_DATE FROM EMPLOYEES
WHERE FIRST_NAME LIKE '%A%';




--EMPLOYEES WHOSE EMPLOYEE NAMES HAVING ANY CHARECTER FOLLOWEDBY LETTER a FOLLOWED BY ANY CHARECTERS;

SELECT employee_id,FIRST_NAME,LAST_NAME,SALARY,HIRE_DATE FROM EMPLOYEES
WHERE FIRST_NAME LIKE '_a%';