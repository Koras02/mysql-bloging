-- 테이블 생성 시 기본 키 지정
CREATE TABLE Employees (
    EmployeeID INT NOT NULL,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    PRIMARY KEY (EmployeeID)  -- EmployeeID를 기본 키로 설정
);


ALTER TABLE Employees
ADD PRIMARY KEY (EmployeeID);

-- 테이블 삭제
DROP TABLE  Employees
