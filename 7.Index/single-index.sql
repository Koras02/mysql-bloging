CREATE DATABASE index_list;
use index_list;

-- 1. 단일 인덱스(Single Index)
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
)

-- 단일 인덱스 생성
CREATE INDEX ide_name ON users(name);


