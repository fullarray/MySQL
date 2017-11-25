select count(c.id), c.name, c.salary, c.department from customers c
where c.salary > 50000
group by c.department
having count(c.id) > 10;