select*from emp;
select ename, initcap(ename)"initcar" from emp where deptno=10;
--�ҹ��ڷ� ��ȯ
select ename, lower(ename)"lower",upper(ename)"upper" from emp;
select ename, lower(ename)"lower",upper(ename)"upper" from emp where deptno=10;
--����
select ename, length(ename), lengthb(ename), deptno from emp where deptno=20;
select 'ȫ�浿', length('ȫ�浿'), lengthb('ȫ�浿') from dual;
--���� ����
select substr('abcde',3,2)"3,2",substr('abcde',-3,2),substr('abcde',-3.4) from dual;
select*from student;
select name,substr(jumin,3,4)-1 "Birthday-1" from student where deptno1=101;