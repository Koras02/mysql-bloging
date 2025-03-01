CREATE TABLE Orders (
    OrderID INT NOT NULL,
    ProductID INT NOT NULL,
    PRIMARY KEY (OrderId, ProductID) -- OrderId와 ProductId를 복합 기본 키로 설정
)

INSERT INTO Employees (EmployeeID,FirstName, LastName) VALUES (3, 'John', 'Doe');
INSERT INTO Employees (EmployeeID,FirstName, LastName) VALUES (2, 'Kim', 'Smith');

SELECT * FROM Employees WHERE EmployeeID = 3; 