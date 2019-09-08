create table T(A integer);
create table U(A integer);
insert into T values(1);
insert into T values(3);
insert into T values(5);
insert into U values(1);
insert into U values(2);

select * from T intersect select * from U;

