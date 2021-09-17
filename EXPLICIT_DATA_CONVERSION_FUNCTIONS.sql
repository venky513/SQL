--EXPLICIT DATA CONVERSION FUNCTIONS
SELECT FIRST_NAME,HIRE_DATE,
       TO_CHAR(HIRE_DATE,'MONTH-YYYY') AS FORMATED_DATE
       FROM EMPLOYEES;

SELECT FIRST_NAME,HIRE_DATE,
       TO_CHAR(HIRE_DATE,'MON-YY') AS FORMATED_DATE
       FROM EMPLOYEES;
       
       

SELECT FIRST_NAME,HIRE_DATE,
       TO_CHAR(HIRE_DATE,'DD-Mon-YY HH24:MM:SS') AS FORMATED_DATE
       FROM EMPLOYEES;
       
       
SELECT TO_CHAR(SYSDATE,'DDTH-MON-Y') FROM DUAL;
SELECT TO_CHAR(SYSDATE,'DDSP-MON-Y') FROM DUAL;



SELECT TO_CHAR(SALARY,'$99,999.99'),SALARY FROM EMPLOYEES;


SELECT TO_NUMBER('$12,533.01','$99,999.99') FROM EMPLOYEES;


SELECT FIRST_NAME,LAST_NAME,TO_CHAR(HIRE_DATE,'DDSPTH Month YYYY') AS "HIRE DATE"
FROM EMPLOYEES WHERE HIRE_DATE > TO_DATE('Jun 12,2005','Mon DD, YYYY');


