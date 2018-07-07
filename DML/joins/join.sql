select s.firstname, s.lastname, s.studentid, c.grade, i.name 
from student s
join course c on s.id = c.studentid
join courselist i on c.courseid = i.id
where s.id = 1;

select s.firstname, s.studentid, c.planning, c.grade, c.current, i.name coursename 
from student s
join course c on s.id = c.studentid
join courselist i on c.courseid = i.id
where s.id = 3;

select s.firstname, s.studentid, c.grade, i.name coursename, h.cohort, h.semester 
from student s
join course c on s.id = c.studentid
join courselist i on c.courseid = i.id
join cohort h on s.id = h.id
where s.id = 6;

