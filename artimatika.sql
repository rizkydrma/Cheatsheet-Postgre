-- Operasi aritmatika bertipe number
select 
  2 + 2 as penjumlahan,
  5 - 2 as pengurangan,
  10 / 2 as pembagian,
  10 * 2 as perkalian,
  2 ^ 4 as pangkat;

select 
  employee_id, 
  first_name, 
  salary, 
  salary * 0.1 as delta, 
  salary + (salary * 0.1) as total_gaji 
from employees;

-- Operasi bertie String
-- Menggabungkan string menggunakan pipe (||)
select
  first_name,
  last_name,
  first_name || ' ' || last_name as full_name
from employees;

-- Operasi date/tanggal
select 
  employee_id,
  end_date - start_date as waktu_kerja
from job_history;

-- Operasi Tambah Kurang gunakan fungsi date terlebih dahulu
select 
  employee_id,
  start_date,
  date (start_date) + 2 as lusa,
  date (start_date) + interval '2 hour' as waktu,
  end_date - start_date as jumlah_kerja
from job_history;