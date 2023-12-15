drop table if exists schedule;
create table schedule (
	id serial,
	bank_name text,
	nasabah_name text,
	gender text,
	jenis_tabungan text,
	rekening string,
   	alamat text,
 	waktu_pembuatan time,
	tanggal_pembuatan date,
);

insert into schedule (bank_name, nasabah_name, gender, alamat, rekening, jenis_tabungan, waktu_pembuatan, tanggal_pembuatan) 
values
	('BCA', 'Kevin Caiser', 'male', '["Gold", "Platinum"]', '117873', 'Citraland','08:00', '2022-12-09'),
	('BRI', 'Antonio Moregan', 'male', '["Gold"]', '172579', 'Central Park', '10:00', '2021-11-07'),
	('BRI', 'Jessica Mirna', 'female', '["Platinum"]', '163924', 'Puri Galaxy', '13:35', '2022-04-02'),
	('MANDIRI', 'Florencia Agata', 'female', '["Gold", "Platinum"]', '103850', 'Pakuwon City', '11:43', '2022-05-07'),
	('BSI', 'Siti Aisya', 'female', '["Gold", "Platinum"]', '136020', 'Taman Dayu', '09:15', '2023-05-08'),
	('BNI', 'Lily Gabriela', 'female', '["Gold"]', '493613', 'Perumdos blok J ITS', '08:49', '2023-09-02'),
	('BTN', 'Jelian Amberly', 'female', '["Gold"]', '888766', 'Gempol Land', '15:30', '2022-01-17'),
	('BCA', 'Jeon Jungkook', 'male', '["Platinum"]', '153533', 'Gebang wetan no 19', '16:00', '2022-02-03'),
	('MANDIRI', 'Agus Sunaryo', 'male', '["Platinum"]','173400', 'Pandaan Regency', '12:50', '2022-09-04')
	;
