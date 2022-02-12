-- DROP TABLE IF EXISTS T;
-- CREATE TABLE T(
-- 	a int PRIMARY KEY, 
-- 	b text, 
-- 	c boolean, 
-- 	d int
-- )
-- INSERT INTO T VALUES
-- 	(1, 'x', true, 10),
-- 	(2, 'y', true, 40) , 
-- 	(3, 'x', false, 30) ,
-- 	(4, 'y', false, 20) ,
-- 	(5, 'x', true, NULL) 
	
-- TABLE T;

-- SELECT t 
-- FROM T as t

-- DROP TABLE IF EXISTS T1;

-- DROP TYPE IF EXISTS τ;

-- CREATE TYPE τ AS (a int, b text, c boolean, d int);

-- CREATE TABLE T1 OF τ; 

-- ALTER TABLE T1 ADD PRIMARY KEY (a);

-- INSERT INTO T1 
-- 	TABLE T; 
	
-- TABLE T1;	
-- -- 
-- SELECT ( NULL, NULL, NULL, NULL, 5) IS NULL

-- SELECT 1 + 42 AS "Answer", 'SOU'||'rav' AS name;
-- SELECT 1 + 42 , 'SOU'||'rav';

-- VALUES(1),(4);

-- SELECT T.*
-- FROM (VALUES (FALSE, 0),
-- 	 		(TRUE, 1)) AS T("TRUTH", "BINARY");

--CARTISIAN PRODUCT
-- SELECT T1.*, T2.*
-- FROM T AS T1,
-- 	T AS T2(A2, B2, C3, D2);


-- SELECT ONETWO.NUM, t.*
-- FROM (VALUES
-- 	 ('1'), ('2')) AS ONETWO(NUM), T AS t;
	 
-- EXPLAIN (FORMAT JSON) SELECT ONETWO, t.*
-- FROM (VALUES
-- 	 ('1'), ('2')) AS ONETWO, T AS t;

-- --WHERE DISCARD ROW BINDING 

-- SELECT ONETWO.NUM, t.*
-- FROM (VALUES
-- 	 ('1'), ('2')) AS ONETWO(NUM), T AS t
-- WHERE ONETWO.NUM ='2';


-- SELECT T.*
-- FROM T AS t
-- WHERE t.a* 10 = t.d


-- SELECT t.*
-- FROM T AS t 
-- WHERE t.c

-- SELECT t.*
-- FROM T AS t 
-- WHERE t.d IS NULL

-- SELECT t.d, t.d IS NULL, t.d = NULL
-- FROM T AS t


SELECT T1.A, T2.A, T2.A -1, T2.A +1 , t1.b || ','||T2.B AS B1B2 
FROM T AS t1, T AS t2
WHERE t1.A BETWEEN T2.A -1 AND T2.A +1;


SELECT T1.A, T1.A -1, T1.a+1
FROM T AS T1

