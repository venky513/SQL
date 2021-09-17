--FETCH CLAUSE

--BASE QUERY
SELECT FIRST_NAME,LAST_NAME,SALARY 
FROM EMPLOYEES
ORDER BY SALARY DESC;

--FETCH WITH TIES 
SELECT FIRST_NAME,LAST_NAME,SALARY 
FROM EMPLOYEES
ORDER BY SALARY DESC
OFFSET 1 ROW FETCH FIRST 10 ROWS WITH TIES;


--FETCH WITH ONLY
SELECT FIRST_NAME,LAST_NAME,SALARY 
FROM EMPLOYEES
ORDER BY SALARY DESC
OFFSET 1 ROW FETCH FIRST 10 ROWS ONLY;


--FETCH WITHOUT OFFSET
SELECT FIRST_NAME,LAST_NAME,SALARY 
FROM EMPLOYEES
ORDER BY SALARY DESC
FETCH FIRST 10 ROWS ONLY;


-- WITHOUT FETCH
SELECT FIRST_NAME,LAST_NAME,SALARY 
FROM EMPLOYEES
ORDER BY SALARY DESC
OFFSET 3 ROWS;




--WITH NULL
--DOESNT RETURN ANY ROWS
SELECT FIRST_NAME,LAST_NAME,SALARY 
FROM EMPLOYEES
ORDER BY SALARY DESC
OFFSET NULL ROW FETCH FIRST 10 ROWS WITH TIES;
