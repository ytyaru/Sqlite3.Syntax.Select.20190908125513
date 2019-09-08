create table classes(V text);
create table ranks(V integer);
insert into classes values('A');
insert into classes values('B');
insert into ranks values(1);
insert into ranks values(2);
insert into ranks values(3);

select c.V || r.V from classes as c, ranks as r;
select c.V || r.V from classes as c join ranks as r;
select c.V || r.V from classes as c inner join ranks as r;
select c.V || r.V from classes as c left join ranks as r;
select c.V || r.V from classes as c left outer join ranks as r;
select c.V || r.V from classes as c cross join ranks as r;

