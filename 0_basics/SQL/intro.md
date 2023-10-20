# SQL
SQL was initially developed at IBM by Donald D. Chamberlin and Raymond F. Boyce after learning about the relational model from Edgar F. Codd in the early 1970s.  
This version, initially called SEQUEL (Structured English QUEry Language), was designed to manipulate and retrieve data stored in IBM's original quasirelational database management system, System R, which a group at IBM San Jose Research Laboratory had developed during the 1970s. (Source: Wikipedia)

SQL is domain-specific language designed for relational database management systems.

In short, it has
- meaningful keywords
- a structure
- procedural abilities

### Used as

- Statements
   - DDL - Data Definition Language
      - `CREATE`
      - `DROP`
      - `ALTER`
      - `TRUNCATE`
      - `RENAME`
      - `COMMENT`
   - DML - Data Modification Language
      - `INSERT`
      - `UPDATE`
      - `DELETE`
      - `LOCK`
      - `CALL`
      - EXPLAIN PLAN
   - DQL (aka DRL) - Data Query/Retrieval Language
      - `SELECT` (also sometimes placed under DML)
   - DCL - Data Control Language
      - `GRANT`
      - `REVOKE`
   - TCL - Transaction Contrl Language
      - `COMMIT`
      - `ROLLBACK`
      - `SAVEPOINT`
      - `SET TRANSACTION`

- Functions
   - Based on the Design
     - Aggregate - such as `COUNT()`, `MAX()`, `MIN()`, `SUM()`, `AVG()` etc.
     - Scalar - such as `SUBSTR()`, `CHAR()`, `COALESCE()`, `TO_CHAR()`, `DIGITS()` etc.
     - Table - functions used in a `FROM` clause and returns a table, such as `JSON_TABLE()`
   - Based on the Designer
     - Built-in (aka System)
     - User-defined Function (UDF)
     - User-defined Table Function (UDTF)

- Procedures (or Routines)
   - Built-in (aka System)
   - User-defined Procedure
   - Triggers
 
### Glossary

Token - 
Keyword - 
Clause -
Command - 
Statement - 
Function - 
