
--�SM� BANU TARKAN OLAN
SELECT* FROM CUSTOMERS

WHERE CUSTOMERNAME='BANU TARKAN'


--�EHR� �STANBUL OLANLAR
SELECT* FROM CUSTOMERS

WHERE CITY='�STANBUL'


--E��T DE��LD�R
SELECT* FROM CUSTOMERS

WHERE CITY<>'�ZM�R' 


--1997 DEN SONRA DO�ANLAR
SELECT* FROM CUSTOMERS

WHERE BIRTHDATE>'1997-01-01'

--97 DEN �NCE DO�ANLAR
SELECT* FROM CUSTOMERS

WHERE BIRTHDATE<'1997-01-01'

--2 TAR�H ARASI KAYITLAR
SELECT* FROM CUSTOMERS

WHERE BIRTHDATE BETWEEN'1990-01-01' AND '1997-01-01'


-- AGE ALANINI G�NCELL�YORUM
UPDATE CUSTOMERS SET AGE=DATEDIFF(YEAR,BIRTHDATE,GETDATE())


--22 �LE 30 YA� ARASINDAK�LER� L�STELER	
SELECT* FROM CUSTOMERS

WHERE AGE BETWEEN 22 AND 30


--BANU �LE BA�LAYAN KAYITLAR
SELECT* FROM CUSTOMERS

WHERE CUSTOMERNAME LIKE 'BANU%'

-- SONU AKTEPE B�TENLER
SELECT* FROM CUSTOMERS

WHERE CUSTOMERNAME LIKE '%AKTEPE'

--SONU AKTEPE �LE B�TMEYENLER
SELECT* FROM CUSTOMERS

WHERE CUSTOMERNAME NOT LIKE '%AKTEPE'

--�STANBUL VE ANKARADA BULUNANLAR
SELECT* FROM CUSTOMERS

WHERE CITY IN ('�STANBUL','ANKARA')

UPDATE CUSTOMERS SET GENDER='KADIN' WHERE GENDER='K'




