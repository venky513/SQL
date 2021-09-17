SELECT CURRENT_DATE,SESSIONTIMEZONE,SYSTIMESTAMP,CURRENT_TIMESTAMP FROM DUAL;

SELECT SYSDATE , SYSDATE-1 FROM DUAL;


-- TO ADD ONE HOUR 
SELECT SYSDATE , SYSDATE+1/24 FROM DUAL;

--TO ADD ONE MIN 
SELECT SYSDATE , SYSDATE+1/(24*60) FROM DUAL;

SELECT EMPLOYEE_ID,FIRST_NAME,HIRE_DATE,SYSDATE, TRUNC((SYSDATE-HIRE_DATE)/365) AS YEARS_OF_WORKING 
FROM EMPLOYEES
ORDER BY YEARS_OF_WORKING DESC;