create database emptime;
use emptime;
create table emptime(SRL_NO int,empid varchar(20),empname varchar(20),WORKINGHRS int,OVERTIME int,ATTENDENCE int,ABSENT int);  
insert into emptime(SRL_NO,empid,empname,WORKINGHRS,OVERTIME,ATTENDENCE,ABSENT) values(1,'ec113','Lincon',1904,56,231,20);
insert into emptime(SRL_NO,empid,empname,WORKINGHRS,OVERTIME,ATTENDENCE,ABSENT) values(2,'cs235','Rahul',1925,45,235,16);
insert into emptime(SRL_NO,empid,empname,WORKINGHRS,OVERTIME,ATTENDENCE,ABSENT) values(3,'me435','Chavan',2018,58,245,6);
insert into emptime(SRL_NO,empid,empname,WORKINGHRS,OVERTIME,ATTENDENCE,ABSENT) values(4,'ec114','Sunayana',1829,29,225,26);
insert into emptime(SRL_NO,empid,empname,WORKINGHRS,OVERTIME,ATTENDENCE,ABSENT) values(4,'ds186','Sanjeev',1789,69,215,36);
insert into emptime(SRL_NO,empid,empname,WORKINGHRS,OVERTIME,ATTENDENCE,ABSENT) values(6,'ts031','Davinci',1973,45,241,10);
insert into emptime(SRL_NO,empid,empname,WORKINGHRS,OVERTIME,ATTENDENCE,ABSENT) values(7,'ar567','Hari',1968,64,238,13);
insert into emptime(SRL_NO,empid,empname,WORKINGHRS,OVERTIME,ATTENDENCE,ABSENT) values(8,'cs289','Chinnu',2006,70,242,9);
insert into emptime(SRL_NO,empid,empname,WORKINGHRS,OVERTIME,ATTENDENCE,ABSENT) values(9,'ca758','Velu',1701,69,204,47);
insert into emptime(SRL_NO,empid,empname,WORKINGHRS,OVERTIME,ATTENDENCE,ABSENT) values(10,'cv942','Seeta',1845,85,220,31);
update emptime set SRL_NO=5  where empname='Sanjeev';
delete from emptime where empid='me435';
select *from emptime;
select *from emptime order by SRL_NO;

create table empdetails (srl_no int,empid varchar(20),empname varchar(20),emailid varchar(50),phonenumber varchar(20)) ;
insert into empdetails (srl_no ,empid ,empname ,emailid ,phonenumber ) values(1,'ec113','Lincon','lincon13425@emp.com',7562891563);
insert into empdetails (srl_no ,empid ,empname ,emailid ,phonenumber ) values(2,'cs235','Rahul','rahuldec182004@emp.com',7864533567);
insert into empdetails (srl_no ,empid ,empname ,emailid ,phonenumber ) values(3,'me435','Chavan','chavanmar171993@emp.com',7897456345);
insert into empdetails (srl_no ,empid ,empname ,emailid ,phonenumber ) values(4,'ec114','Sunayana','sunayanaj28112006@emp.com',7686546345);
insert into empdetails (srl_no ,empid ,empname ,emailid ,phonenumber ) values(5,'ds186','Sanjeev','sanjeev@emp.com',7895462341);
insert into empdetails (srl_no ,empid ,empname ,emailid ,phonenumber ) values(6,'ts031','Davinci','davinci2398@emp.com',7686453675);
insert into empdetails (srl_no ,empid ,empname ,emailid ,phonenumber ) values(7,'ec113','Hari','harikrishna@emp.com',7685643565);
insert into empdetails (srl_no ,empid ,empname ,emailid ,phonenumber ) values(8,'cs289','Chinnu','chinnu1912@emp.com',7585362457);
insert into empdetails (srl_no ,empid ,empname ,emailid ,phonenumber ) values(9,'ca758','Velu','velu2503@emp.com',7869546345);
insert into empdetails (srl_no ,empid ,empname ,emailid ,phonenumber ) values(10,'cv942','Seeta','seeta15@emp.com',7869654352);
select *from empdetails order by srl_no;
update empdetails set empname='Lincon' where empid='ec113' ;
drop table empdetails;
