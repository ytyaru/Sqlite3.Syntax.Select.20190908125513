create table T(A integer, B text);
insert into T values(2, 'B');
insert into T values(1, 'b');
insert into T values(1, 'C');
insert into T values(1, 'a');
insert into T values(2, 'c');
insert into T values(2, 'A');

select A, B 
from T 
order by A, B collate nocase;

select A, B 
from T 
order by A, B;

