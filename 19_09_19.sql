CREATE TABLE `대전학원_교습소`(
	구분 CHAR(3), 
	교육지원청 CHAR(2),
	학원및교습소명 VARCHAR(50),
	주소 VARCHAR(255),
	설립자_성명 VARCHAR(50), 
	전화번호 VARCHAR(20),
	교습과정 VARCHAR(50),
	교습과목_반 VARCHAR(50),
	정원 SMALLINT,
	교습기간 VARCHAR(20),
	총교습시간_분 INT UNSIGNED,
	교습비 INT UNSIGNED,
	모의고사비 VARCHAR(6),
	재료비 MEDIUMINT UNSIGNED,
	급식비 MEDIUMINT UNSIGNED,
	기숙사비 INT UNSIGNED,
	차량비 MEDIUMINT UNSIGNED,
	피복비 MEDIUMINT UNSIGNED,
	기타경비합계 MEDIUMINT UNSIGNED,
	총교습비 INT UNSIGNED,
	강사수 TINYINT UNSIGNED
);
