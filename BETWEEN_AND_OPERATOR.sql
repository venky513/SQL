--EMPLOYEES WHO SALARY IS INBETWWEEN 10K AND 12K 

SELECT FIRST_NAME,LAST_NAME,SALARY,HIRE_DATE FROM EMPLOYEES
WHERE SALARY BETWEEN 10000 AND 14000;


--EMPLOYEES WHO ARE HIRED BETWEEN THE YEAR 2002 AND 2005

SELECT FIRST_NAME,LAST_NAME,SALARY,HIRE_DATE FROM EMPLOYEES
WHERE HIRE_DATE BETWEEN '01-01-02' AND '31-12-04';
