-- FILTER USE WHERE
-- AND OPERATOR (=, < , >, <> !=)
select
  country_id,
  country_name,
  region_id
from countries
where region_id > 1;

-- LIKE (_ AND %);
select 
  country_id,
  country_name,
  region_id
from countries
where country_name LIKE '%A';

-- OPERATOR IN
select
  country_id,
  country_name,
  region_id
from countries
where region_id IN (1,4);

-- OPERATOR BETWEEN ... AND
-- FOR FILTER BY RANGE
select
  employee_id,
  first_name,
  salary
from employees
where salary BETWEEN 4000 AND 100000;

-- CHECK IF IS NULL Or NOT NULL
select 
  employee_id,
  first_name,
  salary,
  commission_pct
from employees
where commission_pct is null;
