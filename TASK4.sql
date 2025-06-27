use onlineC;
select * from instructor;
select SUM(inctructor_id) FROM instructor;
select COUNT(*) FROM instructor;
select AVG(inctructor_id) FROM instructor;


select * from student;
select count(id),sex FROM student GROUP BY sex;
select SUM(id) FROM student;
select COUNT(*) FROM student;
select AVG(id) FROM student;
select count(id),sex FROM student GROUP BY sex ORDER BY COUNT(id) ASC;