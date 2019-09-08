create table T(year integer, class text, point integer);
insert into T values(1, 'A', 10);
insert into T values(1, 'B', 87);
insert into T values(1, 'A', 40);
insert into T values(1, 'B', 32);
insert into T values(2, 'A', 92);
insert into T values(2, 'A', 74);
insert into T values(2, 'A', 56);
insert into T values(2, 'B', 5);
insert into T values(2, 'B', 21);

select year, class, avg(point), min(point), max(point) 
from T 
group by year, class;

