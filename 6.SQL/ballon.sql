CREATE TABLE BALLON (
    Soccer_id INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Position VARCHAR(3),
    Nation VARCHAR(50),
    Year INT,
    Team VARCHAR(50)
)


INSERT INTO BALLON (Soccer_id, Name, Position, Nation, Year, Team) VALUES (1, "Cristiano Ronaldo", "FW", "Portugal", 2008, "Manchester United");
INSERT INTO BALLON (Soccer_id, Name, Position, Nation, Year, Team) VALUES (2, "Lionel Messi", "FW", "Argentina", 2009, "FC Barcelona");
INSERT INTO BALLON (Soccer_id, Name, Position, Nation, Year, Team) VALUES (3, "Lionel Messi", "FW", "Argentina", 2010, "FC Barcelona");
