CREATE DATABASE IF NOT EXISTS school;

USE school;

CREATE TABLE IF NOT EXISTS student_signups(
	student_id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    student_name VARCHAR(50) NOT NULL,
    student_age INT(11) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS course(
	course_id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    course_name VARCHAR(50) NOT NULL,
    enrollment INT(11)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS enrollement(
    enrollment_id INT(11) AUTO_INCREMENT PRIMARY KEY,
    semester_name VARCHAR(50)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE course 
	ADD CONSTRAINT fk_course_MAP_enrollment
	FOREIGN KEY IF NOT EXISTS (enrollment)
		REFERENCES enrollement(enrollment_id)
		ON DELETE CASCADE
		ON UPDATE CASCADE;
