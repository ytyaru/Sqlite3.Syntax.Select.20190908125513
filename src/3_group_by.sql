create table T(C text, D integer);
insert into T values('A', 10);
insert into T values('B', 87);
insert into T values('A', 40);
insert into T values('B', 32);
.echo on
select C, avg(D) from T group by C;
select C, D from T group by C;
select C, max(D) from T group by C;
select C, min(D) from T group by C;
select C, min(D), max(D) from T group by C;

