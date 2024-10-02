CREATE TABLE USERS(
   USERNAME TEXT PRIMARY KEY,
   NAME TEXT,
   STREAK INTEGER,
   CITY TEXT
);

INSERT INTO USERS (USERNAME, NAME, STREAK, CITY) 
VALUES('johnDoe', 'John Doe', 5, 'New York'),
      ('janeSmith', 'Jane Smith', 10, 'Los Angeles'),
      ('mikeRoss', 'Mike Ross', 15, 'Chicago'),
      ('emilyClark', 'Emily Clark', 8, 'Houston'),
      ('davidLee', 'David Lee', 10, 'New York'),
      ('sarahParker', 'Sarah Parker', 10, 'Los Angeles'),
      ('chrisEvans', 'Chris Evans', 10, 'Boston'),
      ('lindaBrown', 'Linda Brown', 8, 'New York'),
      ('tomHolland', 'Tom Holland', 25, 'Denver'),
      ('lauraWilson', 'Laura Wilson', 8, 'New York'),
      ('mattDamon', 'Matt Damon', 14, 'Los Angeles'),
      ('ninaAdams', 'Nina Adams', 3, 'Dallas'),
      ('georgeMiller', 'George Miller', 9, 'Philadelphia'),
      ('kellyWhite', 'Kelly White', 11, 'San Diego'),
      ('oliverKing', 'Oliver King', 6, 'Los Angeles');

SELECT * FROM USERS;
SELECT USERNAME, NAME, STREAK FROM USERS WHERE STREAK = 10;
SELECT USERNAME, NAME, CITY FROM USERS WHERE NAME LIKE "%r"
SELECT COUNT(NAME) AS "Number of Users" FROM USERS;