create table dices(V integer);
insert into dices values(1);
insert into dices values(2);
insert into dices values(3);
insert into dices values(4);
insert into dices values(5);
insert into dices values(6);
select d1.V || ',' || d2.V from dices as d1, dices as d2;
select d1.V || ',' || d2.V from dices as d1 cross join dices as d2;
select d1.V || ',' || d2.V from dices d1, dices d2;
select d1.V || ',' || d2.V from dices d1 cross join dices d2;

