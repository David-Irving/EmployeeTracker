drop table if exists department;
drop table if exists employee;
drop table if exists roles;

create table department (
    id int primary key auto_increment,
    name varchar(30) 
);

create table roles (
    id int primary key auto_increment,
    title varchar(30),
    salary decimal,
    department_id int,
    constraint dptfk foreign key (department_id) references department(id)
);

create table employee (
    id int primary key auto_increment,
    first_name varchar(30),
    last_name varchar(30),
    role_id int,
    constraint roleID foreign key (role_id) references roles(id),
    manager_id int,
    constraint manager foreign key (manager_id) references employee(id)
);

