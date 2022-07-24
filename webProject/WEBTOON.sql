DROP TABLE WEBTOON;

CREATE TABLE WEBTOON(
	WID INT PRIMARY KEY,
	TITLE VARCHAR(50) NOT NULL,
	IMG VARCHAR(300) NOT NULL,
	AUTHOR VARCHAR(100) NOT NULL,
	CNT INT DEFAULT 0
);

DROP TABLE WEBTOON;
SELECT * FROM WEBTOON;