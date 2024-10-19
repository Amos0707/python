create database Vec;
show databases;
use vec;

create table Brand(
Engno int,
id varchar(23),
power int,
Engcc varchar(20),
manfdate varchar(20),
service int,
speed int);

show table status;
insert into Brand(Engno,id,power,Engcc,manfdate,service,speed)
values(1524,"Ap34556VT",100,"REd","AP2003up",1,45);
select * from  Brand;

create database oilGas;
show databases;
use oilGas;

create table Fredoomoilandgas(
regname varchar(20),
Asxcode varchar(10),
mobileno int,
email varchar(20),
regoffice varchar(26),
Adress varchar(34));
insert into Fredoomoilandgas(regname,Asxcode,mobileno,email,regoffice,Adress)
values("AMOSOIL","FXU",7891235,"karasalamos","higneictex","12Ap34566");
select * from Fredoomoilandgas;

create database consumerservices;
show databases;
use consumerservices;

create table supermarket(
id int,
electronics varchar(28),
foods varchar(25),
clothes varchar(7),
storerooms varchar(25),
floor int);

insert into supermarket(id,electronics,foods,clothes,storerooms)
values(1,"washmachine","jogares","floor1",1);
select * from supermarket;

create database Hosiptal;
show databases;
use Hosiptal;
create table surgery(
sno int,
fullname varchar(20),
lastname varchar(10),
Diseasename varchar(9),
Adress varchar(25),
phoneno int,
fees int);
select * from surgery;
INSERT INTO surgery(sno, fullname, lastname, Diseasename, Adress, phoneno, fees) 
VALUES 
    (1, "rani", "karasala", "Heart", "oldguntur", "7601038", 10000),
    (2, "raju", "karasala", "BP", "oldguntur", "78967823", 230000),
    (3, "joe", "tomato", "phyiles", "oldguntur", "760103", 30000),
    (4, "mohan", "papaya", "cancer", "oldguntur", "760", 40000),
    (5, "vamsi", "carrot", "braintur", "oldguntur", "38599", 1500000),
    (6, "vani", "pineapple", "lBP", "oldguntur", "7601038", 56000),
    (7, "Tomy", "cabage", "dogbite", "oldguntur", "12345678", 10000);

select * from surgery;

create database public;
show databases;
use publicservice;

create table Governmentservice(
id int ,
sector varchar(25),
salary int,
workplace varchar(20),
facilites varchar(18),
workpressure varchar(10));

insert into Governmentservice(id,sector,salary,workplace,facilites,workpressure)
values
(1,"public",43000,"Guntur","house","no"),
(2,"perviate",34000,"HYd","Bonous","Yes"),
(3,"public",34000,"ANKAPALI","house","yes"),
(4,"perviate",35000,"Bang","Bonus","no"),
(5,"public",43000,"Mindspace","trip","yes"),
(6,"public",45000,"chennai","car","yes"),
(7,"perviate",47000,"madhapur","house","yes");
select * from Governmentservice;

#5.
create database profesionalservice;
show databases;
use profesionalservice;
create table consulting(
Institue  varchar(20),
courses varchar(10),
places varchar(16),
placement int,
trainer varchar(23),
labsection varchar(10),
Assigment varchar(10));
 
insert into consulting(Institue ,courses, places,placement,trainer,labsection,Assigment)
values
("Tesk","DATASCi","Hitec city",25,"Vasmireddy","A","10"),
("QualityThrought","Aws","Ameerpet",50,"Chandrashrkar","ABC","NO"),
("Sathya","Aws","Madhapur",25,"Vasmireddy","BCD","yes"),
("Naresh","Testing","KBHP",25,"Vasmireddy","A","No"),
("qspiders","powerbi","Hitec city",25,"Vasmireddy","A","yes"),
("Amparasha","Azure","Hitec city",25,"Vasmireddy","A","no"),
("Greatlearning","Fullstack","Hitec city",25,"Vasmireddy","A","yes");
select * from consulting;
#6
create database Entertainmentandmedia;
show databases;
use Entertainmentandmedia;

create table funny(
id int,
channels varchar(20),
price int,
subscrption varchar(25),
App varchar(15),
advtisment varchar(12),
adds varchar(12));

 insert into funny(id,channels,price,subscrption,App,advtisment,adds)
 values
 (123,"aha",145,"yes","y","yes","no"),
 (124,"disney",123,"yes","no","y","yes"),
 (125,"netfilx",149,"n","no","no","yes"),
 (126,"Hotstar",158,"yes","yes","no","no"),
 (127,"Amprime",200,"yes","yes","no","yes"),
 (128,"jiocinema",150,"yes","no","yes","yes"),
 (129,"zee",169,"no","no","yes","yes");
 select * from funny;
 
 #7
 create database Agriculture;
 show databases;
 use Agriculture;
 
 create table crops(
 cropname varchar(12),
 profits int,
 machines varchar(18),
 storagefacilites varchar(19),
 pesticidesnames varchar(10),
 Technology varchar(10),
 soiltesting varchar(10));  
 
 INSERT INTO crops (cropname, profits, machines, storagefacilites, pesticidesnames, Technology, soiltesting) VALUES
('Wheat', 1000, 'Combine Harvester', 'Silos', 'Herbicide', 'GPS', 'Yes'),
('Corn', 1500, 'Tractor', 'Grain Bins', 'Insects', 'Drones', 'Yes'),
('Rice', 1200, 'Transplanter', 'Warehouses', 'Fungicide', 'Satellite', 'Yes'),
('Soybean', 1300, 'Planter', 'Silos', 'Herbicide', 'GPS', 'Yes'),
('Barley', 900, 'Combine Harvester', 'Grain Bins', 'Insects', 'Drones', 'No'),
('Oats', 800, 'Tractor', 'Silos', 'Fungicide', 'Satellite', 'No'),
('Cotton', 2000, 'Cotton Picker', 'Warehouses', 'Herbicide', 'GPS', 'Yes'),
('Sugarcane', 2200, 'Harvester', 'Warehouses', 'Insects', 'Drones', 'Yes');
select * from  crops;

#8
 create database watermanagemnt;
 show databases;
 use watermanagemnt;
 
 CREATE TABLE water_management_systems (
  id INT AUTO_INCREMENT PRIMARY KEY,
  system_name VARCHAR(50),
  cropnames VARCHAR(50),
  irrigation_method VARCHAR(50),
  technology VARCHAR(50),
  water_source VARCHAR(50),
  efficiency FLOAT,
  installation_cost INT,
  maintenance_cost INT,
  notes TEXT
);

INSERT INTO water_management_systems (system_name, cropnames, irrigation_method, technology, water_source, efficiency, installation_cost, maintenance_cost, notes) VALUES
('Drip Irrigation', 'Vineyard, Tomato', 'Drip', 'Soil Moisture Sensors', 'Groundwater', 90.5, 10000, 500, 'Efficient water use with minimal evaporation losses'),
('Sprinkler System', 'Lettuce, Carrot', 'Sprinkler', 'Automated Timers', 'River', 75.0, 8000, 400, 'Good for small to medium fields, uniform water distribution'),
('Center Pivot', 'Corn, Soybean', 'Center Pivot', 'GPS Guidance', 'Groundwater', 85.0, 15000, 700, 'Suitable for large-scale fields, precise water application'),
('Rainwater Harvesting', 'Rice, Wheat', 'Surface', 'None', 'Rainwater', 70.0, 5000, 300, 'Collects and stores rainwater for irrigation during dry periods'),
('Subsurface Irrigation', 'Potato, Cotton', 'Subsurface', 'Soil Moisture Sensors', 'Groundwater', 95.0, 12000, 600, 'Highly efficient, reduces water loss through evaporation and runoff'),
('Flood Irrigation', 'Sugarcane, Rice', 'Surface', 'None', 'River', 50.0, 4000, 200, 'Traditional method, less efficient but simple and low-cost'),
('Spray Irrigation', 'Wheat, Oats', 'Spray', 'Drones', 'Groundwater', 80.0, 7000, 350, 'Uses drones for precise spraying, moderate efficiency'),
('Micro Irrigation', 'Strawberry, Blueberry', 'Micro', 'Automated Timers', 'Groundwater', 92.0, 11000, 550, 'Efficient for high-value crops, reduces water waste');

select * from water_management_systems;
 
#9
create database IT;
show databases;
use IT;

CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    job_title VARCHAR(100),
    department VARCHAR(50),
    salary DECIMAL(10, 2),
    hire_date DATE
);
INSERT INTO employees (first_name, last_name, job_title, department, salary, hire_date) 
VALUES 
('John', 'Doe', 'Software Engineer', 'Development', 75000.00, '2020-05-15'),
('Jane', 'Smith', 'Project Manager', 'Management', 85000.00, '2019-03-22'),
('Michael', 'Johnson', 'Systems Analyst', 'IT Support', 67000.00, '2021-07-01'),
('Emily', 'Davis', 'UI/UX Designer', 'Design', 72000.00, '2021-08-10'),
('David', 'Brown', 'Database Administrator', 'IT Support', 69000.00, '2018-11-30');

select * from employees;
#10
create database construction;
show databases;
use construction;

-- Create the construction database
CREATE DATABASE construction;

-- Show all databases
SHOW DATABASES;

-- Use the construction database
USE construction;

-- Create the projects table
CREATE TABLE projects (
    project_id INT AUTO_INCREMENT PRIMARY KEY,
    project_name VARCHAR(100),
    location VARCHAR(100),
    budget DECIMAL(15, 2),
    start_date DATE,
    end_date DATE,
    status VARCHAR(50)
);

-- Insert sample records into the projects table
INSERT INTO projects (project_name, location, budget, start_date, end_date, status) 
VALUES 
('Skyline Tower', 'New York', 5000000.00, '2023-01-15', '2024-06-30', 'In Progress'),
('Green Park', 'San Francisco', 3000000.00, '2022-05-10', '2023-12-15', 'Completed'),
('Riverbank Mall', 'Chicago', 7500000.00, '2023-03-01', '2025-03-01', 'Not Started'),
('Sunset Villas', 'Los Angeles', 12000000.00, '2022-09-01', '2024-09-01', 'In Progress'),
('Oceanview Condos', 'Miami', 8000000.00, '2023-02-20', '2025-05-20', 'Not Started');

select * from projects;



