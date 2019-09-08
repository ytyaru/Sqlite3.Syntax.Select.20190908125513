pragma foreign_keys=0;
create table classes(name text);
create table students(name text, cid integer references classes(rowid));
insert into classes values('A');
insert into classes values('B');
insert into students values('Yamada', 1);
insert into students values('Suzuki', 2);
insert into students values('Tanaka', 1);
insert into students values('Toudou', 3);

select c.name, s.name from classes c left join students s on c.rowid=s.cid;
select c.name, s.name from classes c left outer join students s on c.rowid=s.cid;

select s.name, c.name from students s left join classes c on c.rowid=s.cid;
select s.name, c.name from students s left outer join classes c on c.rowid=s.cid;
