--member 테이블 생성
create table member(
userid varchar2(15) primary key,
password varchar2(10) not null,
name nvarchar2(10) not null,
gender nvarchar2(2) not null,
email varchar2(50) not null
);

insert into member values('hong123','hong1230','홍길동','남','hong123@gmail.com');

select * from MEMBER;

alter table member modify (gender nvarchar2(10));