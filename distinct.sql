-- Menampilkan data yang uniq
select
 DISTINCT (job_id) as job
from employees;

-- GROUPING
select
 DISTINCT (department_id, salary) as grouping,
 department_id,
 salary
from employees;