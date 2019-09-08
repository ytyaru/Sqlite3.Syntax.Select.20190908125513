pragma foreign_keys=0;
create table classes(name text);
create table students(name text, cid integer references classes(rowid));
insert into classes values('A');
insert into classes values('B');
insert into students values('Yamada', 1);
insert into students values('Suzuki', 2);
insert into students values('Tanaka', 1);
insert into students values('Toudou', 3);

.echo on
select c.name, s.name from classes c, students s on c.rowid=s.cid;
select c.name, s.name from classes c join students s on c.rowid=s.cid;
select c.name, s.name from classes c inner join students s on c.rowid=s.cid;

select s.name, c.name from students s, classes c on c.rowid=s.cid;
select s.name, c.name from students s join classes c on c.rowid=s.cid;
select s.name, c.name from students s inner join classes c on c.rowid=s.cid;
