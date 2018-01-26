select count(c.id), c.fname, c.lname, c.salary, c.department from customers c
where c.salary > 60000
group by c.department
having count(c.id) > 10;
