--instr:특정문자의 위치 추출
select 'a-b-c-d',instr('a-b-c-d','-',1-3)"instr" from dual;
select name,tel,instr(tel,'3'),profno from student where deptno1=101;
--lpad:왼쪽으로 특정 문자를 채움
select name,id,lpad(id,10,'*') from student where deptno1=201;
select name,id,lpad(id,10,'123456') from student where deptno1=201;
select lpad(ename,9,'123456789')from emp where deptno=10;
--rpad:오른쪽으로 특정 문자를 채움
select name,id,rpad(id,10,'*') from student where deptno1=201;
select rpad(ename,10,'-')from emp where deptno=10;
select rpad(ename,9,substr('123456789',lengthb(ename)+1))from emp where deptno=10;
select rpad(ename,9,'123456789')from emp where deptno=10;
--ltrim:왼쪽의 특정문자를 삭제
select ename from emp where deptno=10;
select ltrim(ename,'C') from emp where deptno=10;
--rtrim:오른쪽의 특정문자를 삭제
select rtrim(ename,'R') from emp where deptno=10;
--replace:A를 B로 치환
select ename,replace(ename,substr(ename,1,2),'**')from emp where deptno=10;
select ename,replace(ename,substr(ename,2,2),'--')from emp where deptno=10;
select name,jumin,replace(jumin,substr(jumin,7,7),'-/-/-/')from student where deptno1=101;