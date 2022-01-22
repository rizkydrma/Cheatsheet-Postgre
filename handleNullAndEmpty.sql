-- Handle value Null dalam kolom
-- Menggunakan fungsi COALESCE (value, nilai_default)

select 
  salary, 
  COALESCE(commission_pct,0),
  salary + (salary * COALESCE(commission_pct,0)) as total_salary
from employees;