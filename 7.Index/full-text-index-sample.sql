-- 풀텍스트 인덱스 

INSERT INTO articles (article_id, title,content) VALUES (1,'MySQL', 'MySQL is a database management system.')

SELECT * FROM articles WHERE MATCH(content) AGAINST('database'  IN NATURAL LANGUAGE MODE);