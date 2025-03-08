CREATE TABLE BEST (
    Soccer_id INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    POSITION VARCHAR(3)
)

-- BEST 11 
INSERT INTO BEST (Soccer_id, Name, Age, POSITION) VALUES (1, 'Emiliano Martínez', 32, 'GK');
INSERT INTO BEST (Soccer_id, Name, Age, POSITION) VALUES (2, 'William Saliba', 23, 'DF');

-- BEST 11 SEARCH SELECT
SELECT * FROM BEST; -- 모든 열 조회
SELECT Name, Age FROM BEST WHERE POSITION = 'DF';  -- 특정 조건에 맞는 열 조회

-- UPDATE 
UPDATE BEST SET POSITION = 'CB' WHERE Soccer_id = 2; -- 조건에 맞는 행 수정

-- DELETE 
DELETE FROM BEST WHERE Soccer_id = 1; -- 특정 조건에 맞는 행 삭제

-- ALTER 
ALTER TABLE BEST ADD Nation VARCHAR(100); -- 새로운 열 추가
ALTER TABLE BEST DROP Nation; -- 특정 열 삭제

-- DROP
DROP TABLE BEST; -- 테이블 삭제제