-- Primary Key
CREATE TABLE emp_test (
    empno NUMBER PRIMARY KEY,
    ename VARCHAR2(20)
);

-- Not Null
CREATE TABLE emp_test2 (
    empno NUMBER,
    ename VARCHAR2(20) NOT NULL
);

-- Unique
CREATE TABLE emp_test3 (
    email VARCHAR2(50) UNIQUE
);

-- Check
CREATE TABLE emp_test4 (
    salary NUMBER CHECK (salary > 0)
);

-- Foreign Key
CREATE TABLE dept (
    deptno NUMBER PRIMARY KEY,
    dname VARCHAR2(20)
);

CREATE TABLE emp (
    empno NUMBER PRIMARY KEY,
    deptno NUMBER,
    FOREIGN KEY (deptno) REFERENCES dept(deptno)
);
