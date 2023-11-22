
CREATE TABLE Zen_Class(
    DAY Integer PRIMARY KEY,
    SUBJECT Text,
    TOPIC_NAME Text,
    DATE DATE,
    MENTOR Text Default "Sanjay"
);
INSERT INTO Zen_Class(
    DAY, SUBJECT,TOPIC_NAME, DATE
)
VALUES
(1, "Javascript", "Introduction to Browser & web", "01/07/2023"),
(2,"Javascript","Request & Response cycle","02/07/2023"),
(3,"Javascript","Functions","08/07/2023"),
(4,"Javascript","ES5 vs ES6","09/07/2023"),
(5,"Javascript","OOPs in JS","15/07/2023"),
(6,"Javascript","Array Methods","16/07/2023"),
(7,"HTML","HTML","22/07/2023"),
(8,"HTML & CSS","HTML recap CSS","23/07/2023"),
(9,"HTML & CSS","CSS","29/07/2023"),
(10,"HTML & CSS","CSS","20/07/2023"),
(11,"HTML & CSS","Responsive web design","05/08/2023"),
(12,"HTML & CSS","Bootstrap design demo","06/08/2023" ),
(13,"DOM","DOM","13/08/2023" ),
(14,"DOM","Document vs Window","26/08/2023"),
(15,"Async programming","Callback","27/08/2023"),
(16,"Async programming","Promise","02/09/2023"),
(17,"Async programming","Promise","03/09/2023"),
(18,"Async programming","Promise fetch - request info & request init","16/09/2023"),
(19,"React","ES5 vs ES6","23/09/2023"),
(20,"React","Intro to React","24/09/2023"),
(21,"React","props, state, rendering","30/09/2023"),
(22,"React","React components","01/10/2023"),
(23,"React","react hooks","07/10/2023"),
(24,"React","react-router","08/10/2023"),
(25,"React","Context API","14/10/2023"),
(26,"React","userRef, useReducer","15/10/2023"),
(27,"React","Axios","28/10/2023"),
(28,"React","Redux","29/10/2023"),
(29,"MySQL","Database - MySQL","18/11/2023"),
(30,"MySQL","Database - MySQL","19/11/2023"),
(31,"MongoDB","Database - MongoDB","25/11/2023"),
(32,"MongoDB","database-design-zen-class","26/11/2023"),
(33,"Nodejs","Nodejs file system","2/12/2023"),
(34,"Nodejs & Expressjs","Hall Booking Application","3/12/2023"),
(35,"Node & mongo DB connectivity", "Mentor and Student Assigning with Database","9/12/2023"),
(36, "Nodejs deployment", "Mentor and Student Assigning with Database","10/12/2023"),
(37,"Authentication", "Password Reset Flow","16/12/2023"),
(38, "JWT", "URL Shortener Application","17/12/2023");

SELECT * from Zen_Class;