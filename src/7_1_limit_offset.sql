create view cnts as with recursive cnt(x) as (values(1) union select x+1 from cnt where x < 10) select x from cnt;

select * 
from cnts
limit 5 offset 2;

.param init
.param set @limit 3
.param set @offset 0

select * 
from cnts
limit @limit offset @offset;

update sqlite_parameters set value=value+@limit where key='@offset';

select * 
from cnts
limit @limit offset @offset;

