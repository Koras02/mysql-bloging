
CREATE TABLE kimi (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100), 
    email VARCHAR(100),
    job VARCHAR(100)
)

CREATE TABLE kongo (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
)
 -- DATA
INSERT INTO kimi (name, email) VALUES ('koras02', 'wjdgh0727@gmail.com');
INSERT INTO kimi (name, email) VALUES ("kokoa", "abcd@abcd.com");

-- 데이터 조회
SELECT * FROM kimi;

-- 특정 열 조회
SELECT email FROM kimi
