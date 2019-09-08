create table T(A integer, B text);
insert into T values(2, 'B');
insert into T values(1, 'B');
insert into T values(1, 'C');
insert into T values(1, 'A');
insert into T values(2, 'C');
insert into T values(2, 'A');

select A, B 
from T 
order by A, B;

select A, B 
from T 
order by A, B desc;

select A, B 
from T 
order by A desc, B;

select A, B 
from T 
order by A desc, B desc;

select A, B 
from T 
order by B, A;

