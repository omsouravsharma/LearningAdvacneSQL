-- SELECT T.TYPNAME
-- FROM PG_CATALOG.PG_TYPE AS T
-- WHERE T.TYPELEM = 0
-- AND T.TYPRELID = 0;

--SQL TYPE CASTS

-- INSERT INTO T(A,B,C,D) VALUES(6.2, NULL, 'TRUE','0');

-- TABLE t;

-- SELECT 6.2 :: int
-- SELECT 6.6 :: INT;
-- SELECT DATE('MAY 4 , 2020')

-- lITERAL (CASTS FROM TEXTS)

-- SELECT BOOLEAN.YUP:: BOOLEAN, BOOLEAN.NOPE::BOOLEAN
-- FROM (VALUES('TRUE', 'FALSE'), 
-- 	  ('True', 'false'), 
-- 	  ('t', 'f'), 
-- 	  ('1', '0'), 
-- 	  ('YES', 'NO'),
-- 	  ('ON','OFF')) AS BOOLEAN(YUP,NOPE)
	  
	 
-- xml
-- SELECT  $XML$<t a='42'><L/><r/></t>$XML$ ::XML;

-- copy_FROM T (A,B,C,D) FROM STDIN WITH (FORMAT CSV, NULL 'NULL');
