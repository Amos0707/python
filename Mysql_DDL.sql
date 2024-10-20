create database Teacher;
show databases;
use teacher;
create table worker(
id int auto_increment,
fristname varchar(125),
lastname varchar(210),
salary int,
primary key(id));

-- Create the worker table
CREATE TABLE worker (
    id INT AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(255),
    lastname VARCHAR(255),
    salary INT
);

-- Insert records into the worker table
INSERT INTO worker (firstname, lastname, salary)
VALUES
    ('Alice', 'Smith', 50000),
    ('Bob', 'Johnson', 60000),
    ('Charlie', 'Williams', 55000),
    ('David', 'Jones', 45000),
    ('Eve', 'Brown', 70000),
    ('Frank', 'Davis', 62000),
    ('Grace', 'Miller', null),
    ('Hank', 'Wilson', 53000),
    ('Ivy', 'Moore', 52000),
    ('Jack', 'Taylor', 50000),
    ('Kara', 'Anderson', 47000),
    ('Leo', 'Thomas', 61000),
    ('Mona', 'Jackson', 59000),
    ('Nina', 'White', 63000),
    ('Oscar', 'Harris', null),
    ('Pam', 'Martin', 49000),
    ('Quinn', 'Thompson', 58000),
    ('Ray', 'Garcia', 62000),
    ('Sue', 'Martinez', 54000),
    ('Tom', 'Robinson', 61000),
    ('Uma', 'Clark', 59000),
    ('Vince', 'Rodriguez', 57000),
    ('Wendy', 'Lewis', null),
    ('Xander', 'Lee', 60000),
    ('Yara', 'Walker', 62000),
    ('Zane', 'Hall', null),
    ('Ava', 'Allen', 61000),
    ('Ben', 'Young', 55000),
    ('Cara', 'Hernandez', 56000),
    ('Duke', 'King', 49000),
    ('Ella', 'Wright', 47000),
    ('Finn', 'Lopez', 51000),
    ('Gina', 'Hill', null),
    ('Hugo', 'Scott', 48000),
    ('Iris', 'Green', 60000),
    ('Jake', 'Adams', 62000),
    ('Kira', 'Baker', 54000),
    ('Liam', 'Gonzalez', 59000),
    ('Mia', 'Nelson', 57000),
    ('Noah', 'Carter', 63000),
    ('Owen', 'Mitchell', null),
    ('Paige', 'Perez', 61000),
    ('Quincy', 'Roberts', 49000),
    ('Rita', 'Turner', 55000),
    ('Sam', 'Phillips', 56000),
    ('Tina', 'Campbell', 58000),
    ('Uri', 'Parker', 54000),
    ('Vera', 'Evans', 51000),
    ('Will', 'Edwards', 60000),
    ('Xena', 'Collins', 47000),
    ('Yuri', 'Stewart', null),
    ('Zara', 'Sanchez', 53000),
    ('Aiden', 'Morris', 57000),
    ('Bella', 'Rogers', 62000),
    ('Cody', 'Reed', 48000),
    ('Dana', 'Cook', 61000),
    ('Ethan', 'Morgan', 54000),
    ('Fay', 'Bell', 59000),
    ('Gus', 'Murphy', 55000),
    ('Holly', 'Bailey', 60000);
    select * from worker;

    #drop table worker;
    show table status;
    # is null is used to show where the null values are present.
    select * from worker where salary is null;
    select * from worker where salary is not null;
    
    #update : we can updateonly one record .
    update worker set salary=67000 where id=7;
    #if we want update two records means it give error.  
    #update worker set salary=67000 where id=7,15;
    #if we want update record one by one it wil take time. 
    update worker set salary=67000 where id=15;
    update worker set salary=67000 where id=23;
    update worker set salary=75000 where id=26;
    update worker set salary=15000 where id=33;
    update worker set salary=17000 where id=41;
    update worker set salary=67000 where id=51;
    update worker set salary=67000 where id=67;
    update worker set salary=80000 where id=75;
    update worker set salary=50000 where id=83;
    update worker set salary=60000 where id=86;
    update worker set salary=67000 where id=93;
	update worker set salary=7000 where id=101;
    select * from worker;
    #Delete
    # in drop we can particular records.
    delete from worker where id=101;
    delete from worker where id=120;
    delete from worker where id=231;
    
    # alter:It is used to add and delete (drop) modifiy columns in existing table.
    alter table worker add Adress varchar(25);
    alter table worker drop Adress;
    
    #Truncate: it is used to delte all the records/rows
    truncate table worker;
    select * from worker;
    
