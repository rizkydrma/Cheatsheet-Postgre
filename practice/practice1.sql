-- 1
select
  *
from employees
order by email desc;

-- 2
select
 *
from employees
where salary BETWEEN 3200 and 12000;

-- 3
select
  *
from employees
where first_name like 'A%';

-- 4
select
  *
from employees
where employee_id in (103,115,196,107,102,100);

-- 5
select
  *
from employees
where last_name like '_u%';

-- 6
select
  DISTINCT department_id
from employees order by department_id;

-- 7
select 
  first_name || ' ' || last_name as full_name,
  job_id as kode_jabatan,
  (salary + (COALESCE(commission_pct, 0) * salary)) * 12 as gaji_setahun,
  manager_id
from employees where manager_id = 100;

-- 8
select
  last_name,
  salary + (COALESCE(commission_pct, 0)*salary) as gaji_perbulan,
  job_id,
  commission_pct
from employees where commission_pct is null OR commission_pct = 0;

-- 9
select
  *
from employees
where job_id not in ('IT_PROG','SH_CLERK', 'ST_CLERK');