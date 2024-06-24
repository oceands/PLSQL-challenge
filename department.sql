                                                                 
                                                                     
                                                                     
                                             
SET ECHO ON
SET FEEDBACK ON

CREATE TABLE DEPARTMENT
       (DEPTNO 	NUMBER(3),
	DNAME 	VARCHAR2(14),
	BUDGET	NUMBER(7),
	PRIMARY KEY(DEPTNO)
	);

SET ECHO OFF
PAUSE Press RETURN to continue
SET ECHO ON
 
INSERT INTO DEPARTMENT VALUES
	(101,'RESEARCH', 80000);
INSERT INTO DEPARTMENT VALUES
	(102,'OPERATIONS', 60000);
INSERT INTO DEPARTMENT VALUES
	(103,'ACCOUNTING', 60000);
INSERT INTO DEPARTMENT VALUES
	(104,'TRANSPORT', 40000);
INSERT INTO DEPARTMENT VALUES
	(105,'SALES', 50000);

SELECT * FROM DEPARTMENT;

COMMIT;



