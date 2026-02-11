-- =====================================================
-- ORACLE SQL OPERATORS
-- Table Used: EMP
-- =====================================================


-- =====================================================
-- 1. ARITHMETIC OPERATORS
-- Used to perform mathematical calculations
-- =====================================================

-- Addition (+)
SELECT ename, sal, sal + 500 AS increased_salary
FROM emp;

-- Subtraction (-)
SELECT ename, sal, sal - 200 AS reduced_salary
FROM emp;

-- Multiplication (*)
SELECT ename, sal, sal * 2 AS double_salary
FROM emp;

-- Division (/)
SELECT ename, sal, sal / 2 AS half_salary
FROM emp;



-- =====================================================
-- 2. COMPARISON OPERATORS
-- Used to compare values
-- =====================================================

-- Equal (=)
SELECT * FROM emp WHERE deptno = 30;

-- Not Equal (!= or <>)
SELECT * FROM emp WHERE deptno <> 30;

-- Greater Than (>)
SELECT * FROM emp WHERE sal > 2000;

-- Less Than (<)
SELECT * FROM emp WHERE sal < 2000;

-- Greater Than or Equal (>=)
SELECT * FROM emp WHERE sal >= 3000;

-- Less Than or Equal (<=)
SELECT * FROM emp WHERE sal <= 1500;



-- =====================================================
-- 3. LOGICAL OPERATORS
-- Used to combine multiple conditions
-- =====================================================

-- AND (Both conditions must be true)
SELECT * FROM emp
WHERE sal > 2000 AND deptno = 20;

-- OR (At least one condition true)
SELECT * FROM emp
WHERE sal > 3000 OR deptno = 10;

-- NOT (Reverses condition)
SELECT * FROM emp
WHERE NOT deptno = 30;

-- =====================================================
-- 4. IN OPERATOR
-- Checks if value matches any value in list
-- =====================================================

SELECT * FROM emp
WHERE deptno IN (10, 20);

-- NOT IN
-- Select rows not matching list
SELECT * FROM emp
WHERE deptno NOT IN (10, 20);

-- =====================================================
-- 5. BETWEEN OPERATOR
-- Checks if value is within range (inclusive)
-- =====================================================

SELECT * FROM emp
WHERE sal BETWEEN 1000 AND 3000;

-- NOT BETWEEN
-- Select values outside range
SELECT * FROM emp
WHERE sal NOT BETWEEN 1000 AND 3000;

-- =====================================================
-- 6. LIKE OPERATOR
-- Used for pattern matching
-- %  → Any number of characters
-- _  → Single character
-- =====================================================

-- Names starting with S
SELECT * FROM emp
WHERE ename LIKE 'S%';

-- Names ending with N
SELECT * FROM emp
WHERE ename LIKE '%N';

-- Names with second letter A
SELECT * FROM emp
WHERE ename LIKE '_A%';

-- NOT LIKE
-- Exclude names starting with S
SELECT * FROM emp
WHERE ename NOT LIKE 'S%';



-- =====================================================
-- 7. NULL OPERATORS
-- Used to check NULL values
-- =====================================================

-- IS NULL
SELECT * FROM emp
WHERE comm IS NULL;

-- IS NOT NULL
SELECT * FROM emp
WHERE comm IS NOT NULL;



-
