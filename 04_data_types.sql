-- NUMBER
-- Used for numeric values
SAL NUMBER(7,2)

-- VARCHAR2
-- Used for text
ENAME VARCHAR2(20)

-- DATE
-- Used for date values
HIREDATE DATE

-- CHAR
-- Fixed length string
JOB CHAR(10)

-- Example table using datatypes
CREATE TABLE sample (
    id NUMBER,
    name VARCHAR2(50),
    salary NUMBER(8,2),
    hire_date DATE
);
