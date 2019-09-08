create table t0(x integer primary key, y text);
insert into t0 values (1, 'aaa'), (2, 'ccc'), (3, 'bbb');
select x, y, row_number() over (order by y) as row_number from t0 order by x;

