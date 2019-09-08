pragma foreign_keys=0;
create table classes(cid integer primary key, symbol text);
create table students(name text, cid integer references classes(cid));
insert into classes values(1, 'A');
insert into classes values(2, 'B');
insert into students values('Yamada', 1);
insert into students values('Suzuki', 2);
insert into students values('Tanaka', 1);
insert into students values('Toudou', 3);

select c.symbol, s.name from classes c, students s using(cid);
select c.symbol, s.name from classes c join students s using(cid);
select c.symbol, s.name from classes c inner join students s using(cid);
