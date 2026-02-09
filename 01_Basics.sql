What is SQL?

SQL (Structured Query Language) is a standard language used to store, retrieve, manipulate, and manage data in a relational database.

SQL allows users to:

Create databases and tables

Insert, update, and delete data

Retrieve data using queries

Control access to data

SQL is widely used in applications, data analysis, and backend systems.

What is a Data Model?

A data model defines how data is stored, organized, and related inside a database system.

It describes:

Structure of data

Relationships between data

Constraints on data

Data models help in designing databases clearly and efficiently.

TYPES OF DATA MODELS
1. Relational Data Model
Definition:

The Relational Data Model stores data in the form of tables (relations) consisting of rows and columns.

Key Concepts:

Table (Relation): Collection of related data

Row (Tuple): A single record in a table

Column (Attribute): A field in a table

Primary Key: Uniquely identifies each row

Foreign Key: Creates a relationship between tables

Example Table:

STUDENT

student_id	name	department
101	Rahul	CSE
102	Anita	ECE
Characteristics:

Data is stored in structured format

Uses SQL for querying

Supports relationships between tables

Ensures data integrity using constraints

Advantages:

Easy to understand

Strong data consistency

Supports complex queries

Widely used in industry

Disadvantages:

Fixed schema (less flexible)

Not ideal for unstructured data

Examples of Relational Databases:

MySQL

Oracle

PostgreSQL

SQL Server

2. Document Data Model
Definition:

The Document Data Model stores data as documents, usually in formats like JSON or BSON.

Each document contains key-value pairs and nested structures.

Example Document (JSON):
{
  "student_id": 101,
  "name": "Rahul",
  "department": "CSE",
  "subjects": ["DBMS", "OS", "CN"]
}

Characteristics:

Schema-less or flexible schema

Data stored as documents

No need for joins (embedded data)

Easy to scale horizontally

Advantages:

Flexible structure

Suitable for semi-structured data

Faster for read-heavy operations

Easy to store complex data

Disadvantages:

Data redundancy

Limited support for complex joins

Weaker consistency (in some systems)

Examples of Document Databases:

MongoDB

CouchDB

Firebase Firestore

Relational Model vs Document Model
Feature	Relational Model	Document Model
Data Storage	Tables (Rows & Columns)	Documents (JSON)
Schema	Fixed	Flexible
Relationships	Foreign Keys & Joins	Embedded Documents
Query Language	SQL	JSON-based queries
Data Consistency	Strong	Eventual (mostly)
Best Use Case	Structured data	Semi-structured data
Conclusion

Relational Model is best when data is structured and relationships are important.

Document Model is best when flexibility and scalability are required.

Both models are widely used depending on application needs.
