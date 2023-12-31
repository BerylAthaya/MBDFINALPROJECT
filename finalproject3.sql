drop table if exists schedule;
create table schedule (
	id serial,
	bank_name text,
	nasabah_name text,
	gender text,
	jenis_tabungan text,
	saldo integer,
   	alamat text,
 	waktu_pembuatan time,
	tanggal_pembuatan date,
);

insert into schedule (bank_name, nasabah_name, gender, jenis_tabungan, saldo, alamat, waktu_pembuatan, tanggal_pembuatan) 
values
	('BCA', 'Kevin Caiser', 'male', '["Gold", "Platinum"]', '50000000', 'Citraland','08:00', '2022-12-09'),
	('BRI', 'Antonio Moregan', 'male', '["Gold"]', '5050000', 'Central Park', '10:00', '2021-11-07'),
	('BRI', 'Jessica Mirna', 'female', '["Platinum"]', '36092404', 'Puri Galaxy', '13:35', '2022-04-02'),
	('MANDIRI', 'Florencia Agata', 'female', '["Gold", "Platinum"]', '10300850', 'Pakuwon City', '11:43', '2022-05-07'),
	('BSI', 'Siti Aisya', 'female', '["Gold", "Platinum"]', '13600320', 'Taman Dayu', '09:15', '2023-05-08'),
	('BNI', 'Lily Gabriela', 'female', '["Gold"]', '4930613', 'Perumdos blok J ITS', '08:49', '2023-09-02'),
	('BTN', 'Jelian Amberly', 'female', '["Gold"]', '8887660', 'Gempol Land', '15:30', '2022-01-17'),
	('BCA', 'Jeon Jungkook', 'male', '["Platinum"]', '15309533', 'Gebang wetan no 19', '16:00', '2022-02-03'),
	('MANDIRI', 'Agus Sunaryo', 'male', '["Platinum"]','17390400', 'Pandaan Regency', '12:50', '2022-09-04'),
	('BSI', 'Adinda Aisyah', 'female', '["platinum"]','25324000', 'Keputih Tegal Timur', '10:20', '2022-11-01')
	;
