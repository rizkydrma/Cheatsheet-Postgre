-- select * from nama_table
-- Menampilkan seluruh data didalam tabel
select * from departments;

-- Menampilkan beberapa kolom saja dalam tabel
-- Penggunaan alias
select 
  department_id department,
  manager_id as Manager,
  department_name "Nama Departement" 
from departments;