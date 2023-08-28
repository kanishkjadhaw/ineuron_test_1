Create database ineuron
use ineuron

create table student ( 
studentID int not null,
stdname varchar(20),
age int not null,
address varchar(25)
);

select * from student
insert into student(studentID, stdname, age, address) 
values 
(1,'Kanishk',25,'raipur'),
(2, 'Amit', 23, 'raigarh'),
(3,'Dharmendra',26,'dhamtari'),
(4,'ritu',21,'bilaspur'),
(5,'Prachi',27,'Durg');

