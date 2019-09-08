with 
  t(x) as (values(1) union values(3)),
  u(x) as (values(5) union select * from t)
select * from t,u;

