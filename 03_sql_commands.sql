-- Login as SCOTT user
CONNECT scott/tiger;

-- Show current user
SHOW USER;

-- Display all tables
SELECT table_name FROM user_tables;

-- Switch user
CONNECT system/password;

-- Clear screen (SQL*Plus)
CLEAR SCREEN;

-- Logout
EXIT;
