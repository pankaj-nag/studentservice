CREATE DATABASE `nagp-db`; 

USE `nagp-db`; 

CREATE TABLE `Student` (
  `id` int(11) NOT NULL,
  `firstName` varchar(30) DEFAULT NULL,
  `lastName` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `gender` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ;

insert into `Student` (`id`, `firstName`, `lastName`, `address`, `gender`) values('1','Pankaj','Khurana','Delhi','MALE');
insert into `Student` (`id`, `firstName`, `lastName`, `address`, `gender`) values('2','Sandeep','Kumar','Gurgaon','MALE');
insert into `Student` (`id`, `firstName`, `lastName`, `address`, `gender`) values('3','Sonia','Rani','Delhi','FEMALE');
insert into `Student` (`id`, `firstName`, `lastName`, `address`, `gender`) values('4','Saurabh','Kumar','Noida','MALE');
insert into `Student` (`id`, `firstName`, `lastName`, `address`, `gender`) values('5','Rohit','Sharma','Mumbai','MALE');
insert into `Student` (`id`, `firstName`, `lastName`, `address`, `gender`) values('6','Virat','kohli','Delhi','MALE');
insert into `Student` (`id`, `firstName`, `lastName`, `address`, `gender`) values('7','Seema','Sharma','Rohtak','FEMALE');
insert into `Student` (`id`, `firstName`, `lastName`, `address`, `gender`) values('8','Deepti','Rani','Delhi','FEMALE');
