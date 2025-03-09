CREATE TABLE articles (
   article_id INT AUTO_INCREMENT PRIMARY KEY,
   title VARCHAR(200),
   content TEXT
);

-- 풀텍스트 인덱스 생성
CREATE FULLTEXT INDEX idx_content ON articles(content);