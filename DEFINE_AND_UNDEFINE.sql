DEFINE EMP_NUM=100
SELECT * FROM EMPLOYEES WHERE EMPLOYEE_ID = &EMP_NUM;

DEFINE;

DEFINE EMP_NUM;

UNDEFINE  EMP_NUM;

--WE CAN USE DEF AND UNDEF INSTEAD OF DEFINE AND INDEFINE

