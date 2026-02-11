# 2. Data Models

A Data Model defines how data is stored and organized.

---

## Relational Model

Data is stored in tables (rows and columns).

Example: EMP Table

| EMPNO | ENAME | JOB | SAL |
|-------|-------|------|-----|
| 7369  | SMITH | CLERK | 800 |

Features:
- Tables
- Primary key
- Foreign key
- Uses SQL
- Structured data

---

## Document Model

Data is stored as documents (JSON format).

Example:

{
  "EMPNO": 7369,
  "ENAME": "SMITH",
  "JOB": "CLERK",
  "SAL": 800
}

Features:
- Flexible schema
- JSON based
- No joins required
