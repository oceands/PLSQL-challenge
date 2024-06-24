SET ECHO ON
SET FEEDBACK ON

CREATE TABLE Transaction
       ( ACTION CHAR(1),
        E# 	NUMBER(4),
        DAYSOFF  NUMBER(2),
        EXTRA_PAY NUMBER(5.2)
       MONTH   NUMBER(2),
        YEAR    NUMBER(4),
	CITY	VARCHAR(13),
	STREET#	NUMBER(3),
	BLDG#	NUMBER(4)
	);


CREATE TABLE Salary_List
       ( E# 	NUMBER(4),
         PAYMENT  NUMBER(7,2),
        MONTH   NUMBER(2),
        YEAR    NUMBER(4)
	);
SET ECHO OFF
PAUSE Press RETURN to continue