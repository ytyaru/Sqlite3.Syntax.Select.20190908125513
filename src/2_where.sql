create table T(V integer);
insert into T values(0);
insert into T values(1);
insert into T values(2);
.echo on
select * from T where 0 < V;
select * from T where 0 < V and V < 2;
select * from T where V=0 or V=2;

