select * from dept7;
drop table dept7;
create table dept7
as
select * from dept2;

desc dept7;

alter table dept7;
    add(location varchar2(10));
    
alter table dept7 rename column location to loc;
select * from dept7;
rename dept6 to dept7;

desc dept7;

alter table dept7 modify(loc varchar2(20));
desc dept7;

alter table dept7 drop column loc;
alter table dept7 drop column location casdcade constraints;

create table dept6
as
select * from dept7;

select * from dept7;
--truncate table : 모든 데이터를 빠르게 삭제함, 구조는 남아있음.
truncate table dept6;
--drop table : 데이터와 구조를 모두 삭제함.
drop table dept7;