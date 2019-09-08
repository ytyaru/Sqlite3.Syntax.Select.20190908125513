create table T(A integer, B text);
insert into T values(1,'A');
insert into T values(2,'B');
insert into T values(3,'C');
select distinct 1 union select 2 union select 1;
select 1 union select 2 union select 1;
select all 1 union select 2 union select 1;
select 1 as A union select 2 as A union select 1 as A;

