SELECT* FROM USERS
SELECT* FROM ADDRESS

----------------------------

SELECT
U.ID,U.USERNAME_,A.ADDRESSTEXT
FROM USERS U INNER JOIN ADDRESS A ON A.USERID=U.ID

----------------------------------------------

SELECT
U.ID,U.USERNAME_,A.ADDRESSTEXT
FROM USERS U LEFT JOIN ADDRESS A ON A.USERID=U.ID

----------------------------------------------------

SELECT
U.ID,U.USERNAME_,A.ADDRESSTEXT
FROM USERS U RIGHT JOIN ADDRESS A ON A.USERID=U.ID

----------------------------------------------------

SELECT
U.ID,U.USERNAME_,A.ADDRESSTEXT
FROM USERS U FULL JOIN ADDRESS A ON A.USERID=U.ID

