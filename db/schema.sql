drop database if exists employeetracker;
create database employeetracker;
use employeetracker;

drop table if exists department;
drop table if exists employee;
drop table if exists roles;

create table department (
    id int primary key auto_increment,
    name varchar(30) not null
);

create table role (
    id int primary key auto_increment,
    title varchar(30) not null,
    salary decimal not null,
    department_id int,
    constraint dptfk foreign key (department_id) references department(id) on delete set null
);

create table employee (
    id int primary key auto_increment,
    first_name varchar(30) not null,
    last_name varchar(30) not null,
    role_id int,
    constraint roleID foreign key (role_id) references roles(id) on delete set null,
    manager_id int,
    constraint manager foreign key (manager_id) references employee(id) on delete set null
);

