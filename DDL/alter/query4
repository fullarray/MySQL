ALTER TABLE `docs`
	ADD CONSTRAINT `fk_student_map_completedapps`
	FOREIGN KEY IF NOT EXISTS (`stid`)
		REFERENCES `student`(`id`)
		ON DELETE CASCADE
ON UPDATE CASCADE;
