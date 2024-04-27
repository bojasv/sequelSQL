/* The following contents have been prepared after testing using IBM DB2 for i SQL on  DB2 for i aka DB2/400 */

-- Scalar and Aggregate functions
-- VALUES and VALUES INTO
-- SET OPTIONS
-- SET PATH, SET SCHEMA, and SET CURRENT PATH?
-- SELECT, SELECT INTO, SELECT COUNT(*), SELECT RRN(a)
-- SELECT --FROM --WHERE --GROUP BY --HAVING --ORDER BY --LIMIT --OFFSET
-- WHERE: LIKE, IN, IS NULL, BETWEEN, AND, OR, NOT LIKE, NOT IN, IS NOT NULL, 
-- SELECT INTO: FOR UPDATE; FOR READ ONLY (default) or FOR FETCH ONLY
-- Sub-SELECT
-- GRANT and REVOKE
-- INSERT INTO and VALUES-list
    -- when all columns are inserted
    INSERT INTO QTEMP.TableX
    VALUES
    (Val1,Val2,Val3,Val4,Val5),
    (Val1,Val2,Val3,Val4,Val5);
    
    -- whens elecetd columns are inserted, specify column names
    INSERT INTO QTEMP.TableX (Col1, Col3, Col4)
    VALUES
    (Val1,Val3,Val4),
    (Val1,Val3,Val4);
-- UPDATE
-- DELETE
-- MERGE
-- COMMIT, ROLLBACK and SAVEPOINT
-- Sub-queries
-- JOINs
-- Dynamic Queries: PREPARE --EXECUTE / EXECUTE IMMEDIATE
-- WHENEVER SQLERROR CONTINUE / EXIT
-- CURSORs (SCROLLABLE, INSENSITIVE, WITH HOLD, WITHOUT RETURN)
-- GET DIAGNOSTICS
-- SQLDA and SQLCA: SqlStt, SqlER3, SqlCode/SqlCde
-- Dynamic CURSORs: PREPARE --DECLARE --OPEN --*loop/TFRCTL*  --FETCH --CLOSE
-- CALL: Stored Proc
-- CREATE VARIABLE vs DECLARE var1
-- Functions: UDTF and UDF
-- CTEs (Common Table Expreession)
-- MQTs (Materialized Query Table) and Materialized Views
-- Use of Parameter Markers
-- Global Temporary Table
-- Isolation Level
-- PING and ECHO
-- Buffer-pools
-- Tabe-spaces

-- Compound SQL (compiled)
-- Compound SQL (inlined)

-- Dynamic Queries
-- PREPARE PrepdQry FROM :SqlStmt --EXECUTE PrepdQry INTO /  EXECUTE PrepdQry USING / EXECUTE PrepdQry USING DESCRIPTOR / EXECUTE IMMEDIATE
