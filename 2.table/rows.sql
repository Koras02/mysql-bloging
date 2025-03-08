CREATE TABLE tables2 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50),
    email VARCHAR(100),
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
)

-- 데이터 삽입
INSERT INTO tables (username, email) VALUES ('koras02', 'wjdgh0727@gmail.com')

SELECT * FROM tables;