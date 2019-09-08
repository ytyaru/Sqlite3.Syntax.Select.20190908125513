create table T(C text, D integer);
insert into T values('A', 10);
insert into T values('B', 87);
insert into T values('A', 40);
insert into T values('B', 32);

select C, avg(D) from T group by C having C = 'A';

