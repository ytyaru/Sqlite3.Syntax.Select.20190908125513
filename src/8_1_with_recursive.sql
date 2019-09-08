with recursive cnt(x) as (
  values(1) union 
  select x+1 from cnt where x < 10
) 
select x from cnt;

