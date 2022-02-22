-- Enumeration 
-- CREATE TYPE AS ENUM

-- SELECT <VI> :: <T>;

DROP TYPE IF EXISTS EPISODE CASCADE;

CREATE TYPE EPISODE AS ENUM
('ANH', 'ESB','TPM','AOTC','ROTS','ROJS','TFA','TLJ','TROS')

-- SELECT 'ESB':: EPISODE


-- SELECT 'R1':: EPISODE


DROP TABLE IF EXISTS STARWARS;
CREATE TABLE STARWARS (FILMS EPISODE PRIMARY KEY,
					  TITLE TEXT,
					  RELEASE DATE)
					  
INSERT INTO STARWARS (FILMS, TITLE, RELEASE) VALUES
('ANH','Episode IV – A New Hope',	'May 25, 1977'),
 ('ESB','Episode V – The Empire Strikes Back',	'May 21, 1980'),
('ROJS','Episode VI – Return of the Jedi',	'May 25, 1983'),	
('TPM','Episode I – The Phantom Menace',	'May 19, 1999'),	
('AOTC','Episode II – Attack of the Clones', 'May 16, 2002'),
('ROTS','Episode III – Revenge of the Sith',	'May 19, 2005'),
('TFA','Episode VII – The Force Awakens',	'December 18, 2015'),	
('TLJ','Episode VIII – The Last Jedi',	'December 15, 2017'),
('TROS','Episode IX – The Rise of Skywalker,'	,'December 20, 2019')

TABLE STARWARS

SELECT S.*
FROM STARWARS AS S
ORDER BY S.FILMS
