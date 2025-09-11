select * from emp;
select * from dept;
select empno, ename, dname from emp e , dept d where e.deptno = d.deptno;

select * from student;
select * from professor;
select s.name "STU_NAME" , p.name "PROF_NAME" from student s, professor p where s.profno = p.profno;

select * from student;
select * from department;
select * from professor;
select s.name "STU_NAME" , d.dname "DEPT_NAME" , p.name "PROF_NAME" from student s, department d, professor p where s.deptno1 = d.deptno and s.profno = p.profno;

select * from customer;
select * from gift;
select c.gname "CUST_NAME" , to_char(c.point, '999.999') "POINT", g.gname "GIFT_NAME" from customer c, gift g where c.point between g.g_start and g.g_end;