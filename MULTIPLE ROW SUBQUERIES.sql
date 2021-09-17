--MULTIPLE ROW SUB-QUERIRES


--IN OPERATOR 
--INNER QUERIES GET THE MIN SALARIES OF ALL DEPARTMENTS .OUTER RESULT GETS ALL EMPLOYEES IN THAT RANGE OF SLARAY
SELECT FIRST_NAME,LAST_NAME,DEPARTMENT_ID,SALARY
FROM EMPLOYEES 
WHERE SALARY IN (SELECT MIN(SALARY)
                 FROM EMPLOYEES
                 GROUP BY DEPARTMENT_ID);

                 
--ANY OPERATOR
SELECT FIRST_NAME,LAST_NAME,DEPARTMENT_ID,SALARY
FROM EMPLOYEES 
WHERE SALARY > ANY (SELECT SALARY
                 FROM EMPLOYEES
                 WHERE JOB_ID = 'SA_MAN');
                 
--ALL OPERATOR
SELECT FIRST_NAME,LAST_NAME,DEPARTMENT_ID,SALARY
FROM EMPLOYEES 
WHERE SALARY < ALL (SELECT SALARY
                 FROM EMPLOYEES
                 WHERE JOB_ID = 'SA_MAN');
                 