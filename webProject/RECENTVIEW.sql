CREATE TABLE RECENTVIEW(
	RPK INT PRIMARY KEY,
	PPK VARCHAR(50) NOT NULL,
	WPK INT NOT NULL
);

DROP TABLE RECENTVIEW;
DELETE FROM RECENTVIEW WHERE RPK=19;
SELECT * FROM RECENTVIEW ;


DELETE FROM RECENTVIEW WHERE RPK=(SELECT MIN(RPK) FROM RECENTVIEW WHERE PPK = 'aaa');




SELECT RPK FROM RECENTVIEW WHERE PPK='aaa' GROUP BY PPK HAVING RPK=MIN(RPK);


SELECT PPK FROM RECENTVIEW WHERE RPK=MIN(RPK) GROUP BY PPK HAVING PPK='aaa';


(SELECT MIN(RPK) FROM RECENTVIEW WHERE PPK = 'aaa') ;