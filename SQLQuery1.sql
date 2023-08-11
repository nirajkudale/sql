create database emp
use emp
create table emp_detail(fristname varchar(10),lastname varchar(10),phone varchar(90))
insert into emp_detail values('niraj','kudale','19-0000-8855')
insert into emp_detail values('omkar','mahadik','90-8888-96321')
select *from emp_detail

order by lastname

insert into emp_detail values('rohan','horkate','91-88433-96842')

select *from emp_detail

select fristname , lastname , phone from emp_detail order by lastname
select fristname,lastname from emp_detail


create database stud
use stud
create table stud_detail(name varchar(10),roll varchar(10),marks varchar(90))
insert into stud_detail values('niraj','1','19')
insert into stud_detail values('omkar','2','90')
insert into stud_detail values('harsh','3','18')
insert into stud_detail values('rohan','4','97')
insert into stud_detail values('shome','5','15')
insert into stud_detail values('sarvsesh','6','98')
insert into stud_detail values('anil','7','14')
insert into stud_detail values('sujit','8','36')

select name , roll , marks from stud_detail where roll between 5 and 8

select name , roll , marks from stud_detail where roll not between 5 and 8




create database man
use man
create table man_detail(name varchar(90),lastname varchar(10),city varchar(90))
insert into man_detail values('niraj','k','mumbai')
insert into man_detail values('omkar','m','mumbai')
insert into man_detail values('harsh','r','mumbai')

insert into man_detail values('rohan','r','delhi')
insert into man_detail values('shome','k','delhi')
insert into man_detail values('sarvsesh','p','delhi')

insert into man_detail values('anil','k','kolkata')
insert into man_detail values('sujit','g','kolkata')
insert into man_detail values('oppr','u','kolkata')


select * from man_detail where city='mumbai' or city='kolkata'