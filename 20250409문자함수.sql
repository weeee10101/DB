select*from emp;
select ename, initcap(ename)"initcar" from emp where deptno=10;
--소문자로 변환
select ename, lower(ename)"lower",upper(ename)"upper" from emp;
select ename, lower(ename)"lower",upper(ename)"upper" from emp where deptno=10;
--길이
select ename, length(ename), lengthb(ename), deptno from emp where deptno=20;
select '홍길동', length('홍길동'), lengthb('홍길동') from dual;
--글자 추출
select substr('abcde',3,2)"3,2",substr('abcde',-3,2),substr('abcde',-3.4) from dual;
select*from student;
select name,substr(jumin,3,4)-1 "Birthday-1" from student where deptno1=101;