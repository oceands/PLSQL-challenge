SET ECHO ON
SET FEEDBACK ON

CREATE TABLE EMPLOYEE
       (E# 		NUMBER(4),
	ENAME 	VARCHAR2(10),
	MANAGER#   	NUMBER(4),
	HIREDATE 	DATE,
	SALARY 	NUMBER(7),
	COMM 		NUMBER(7,2),
	DNAME 	VARCHAR2(14),
	CITY		VARCHAR(13),
	STREET#	NUMBER(3),
	BLDG#		NUMBER(4),
	LEVEL#	NUMBER(2)
        PRIMARY KEY(E#));

SET ECHO OFF
PAUSE Press RETURN to continue
SET ECHO ON
 
INSERT INTO EMPLOYEE VALUES
	(7839,'KING',NULL,'17-NOV-90',5000,NULL,'RESEARCH', 'NEW YORK', 30, 123, 99);
INSERT INTO EMPLOYEE VALUES
	(7566,'JONES',7839,'2-APR-81',2975,NULL,'ACCOUNTING','NEW YORK', 30, 123, 99);
INSERT INTO EMPLOYEE VALUES
	(7698,'BLAKE',7839,'1-MAY-81',2850,NULL,'OPERATIONS','BOSTON', 45, 34, 10);
INSERT INTO EMPLOYEE VALUES
	(7782,'CLARK',7839,'9-JUN-81',2450,NULL,'ACCOUNTING','NEW YORK', 30, 123, 99);
INSERT INTO EMPLOYEE VALUES
	(7788,'SCOTT',7566,'09-DEC-82',3000,NULL,'RESEARCH','NEW YORK', 30, 123, 99);
INSERT INTO EMPLOYEE VALUES
	(7902,'FORD',7566,'3-DEC-81',3000,NULL,'OPERATIONS','BOSTON', 45, 34, 10);
INSERT INTO EMPLOYEE VALUES
	(7499,'ALLEN',7698,'20-FEB-81',1600,300,'SALES','LOS ANGELES', 35, 1, 99);
INSERT INTO EMPLOYEE VALUES
	(7466,'ALLEN',7698,'10-JUN-76',2000,335,'SALES','BOSTON', 29, 999, 34);
INSERT INTO EMPLOYEE VALUES
	(7498,'ALLEN',7698,'20-FEB-81',1600,300,'SALES','LOS ANGELES', 35, 1, 99);
INSERT INTO EMPLOYEE VALUES
	(7521,'WARD',7698,'22-FEB-81',1250,500,'','CHICAGO', 34, 1, 90);
INSERT INTO EMPLOYEE VALUES
	(7654,'MARTIN',7698,'28-SEP-81',1250,1400,'SALES','DALLAS', 34, 1, 6);
INSERT INTO EMPLOYEE VALUES
	(7844,'TURNER',7698,'8-SEP-81',1500,100,'SALES','NEW YORK', 30, 123, 99);
INSERT INTO EMPLOYEE VALUES
	(7234,'BONAPARTE',7466,'8-MAY-66',1500,100,'SALES','PARIS', 19, 77, 34);
INSERT INTO EMPLOYEE VALUES
	(7235,'D''ARC',7466,'20-FEB-78',2200,300,'SALES','PARIS', 19, 77, 34);
INSERT INTO EMPLOYEE VALUES
	(7900,'JAMES',7698,'3-DEC-81',950,NULL,'ACCOUNTING','NEW YORK', 30, 123, 99);
INSERT INTO EMPLOYEE VALUES
	(7876,'ADAMS',7788,'12-JAN-83',1100,NULL,'ACCOUNTING','NEW YORK', 30, 123, 99);
INSERT INTO EMPLOYEE VALUES
	(7369,'SMITH',7902,'17-DEC-80',800,NULL,'OPERATIONS','BOSTON', 45, 34, 10);
INSERT INTO EMPLOYEE VALUES
	(7811,'HILL',7876,'23-DEC-80',1800,NULL,'TRANSPORT', 'NEW YORK', 34, 56, 23);
INSERT INTO EMPLOYEE VALUES
	(7812,'LAUDA',7521,'22-JUN-50',1100,500,'TRANSPORT', 'NEW YORK', 34, 56, 23);
INSERT INTO EMPLOYEE VALUES
	(7813,'BERGER',7654,'23-APR-67',1200,300,'TRANSPORT', 'NEW YORK', 34, 56, 23);

SELECT * FROM EMPLOYEE;

DESC EMPLOYEE;

COMMIT;
