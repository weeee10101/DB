//데이터 생성
create table tcity
(
name char(10) primary key,
area int null,
popu int null,
metro char(1) not null,
region char(6) not null
);
//데이터삽입
insert into tcity values ('서울',605,974,'y','경기');
insert into tcity values ('부산',765,342,'y','경상');
insert into tcity values ('오산',42,21,'n','경기');
insert into tcity values ('청주',940,83,'n','충청');
insert into tcity values ('전주',205,65,'n','전라');
insert into tcity values ('순천',910,27,'n','강원');
insert into tcity values ('춘천',1116,27,'n','강원');
insert into tcity values ('홍천',1819,7,'n','강원');
//데이터 검색
select * from tcity