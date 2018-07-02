create database student;

use student;

create table student_signups(
    student_id INT(11) AUTO_INCREMENT PRIMARY KEY,
    student_name VARCHAR(50),
    student_age INT(11)
);

create table course(
    course_id INT AUTO_INCREMENT PRIMARY KEY,
    course_name VARCHAR(50),
    enroll_id INT(11),
    FOREIGN KEY(enroll_id)
		REFERENCES enrollment (enrollment_id)
		ON DELETE cascade
		ON UPDATE cascade
);

create table enrollement(
    enrollment_id INT(11) AUTO_INCREMENT PRIMARY KEY,
    semester_name VARCHAR(50)
);
