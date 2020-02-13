create table students (
	snum int,
    ssn int,
    name varchar(10),
    gender varchar(1),
    dob datetime,
    c_addr varchar(20),
    c_phone varchar(10),
    p_addr varchar(20),
    p_phone varchar(10),
    primary key (ssn)
);
create table departments (
	code int,
    name varchar(50),
    phone varchar(10),
    college varchar(20)
);