-- membuat databse dengan nama blog
create database blog;

-- menggunakan database blog
use blog;

-- membuat tabel
create table user (
    id int auto_increment primary key,
    nama varchar(50) not null,
    username varchar(50) not null,
    password varchar(50) not null
);

-- insert 1 baris data ke tabel user
insert into user(nama, username, password) values('admin', 'admin', 'pwd-12345');

-- membaca semua data pada tabel user
select id, nama, username, password from user;

-- membaca semua data pada tabel user
select * from user;

-- membaca semua data pada tabel user
-- dimana nama tidak samadengan admin
select * from user where nama != 'admin';

-- update tabel user 
-- set kolom nama menjadi admin-x
-- dimana kolom id memiliki nilai 1
update user set nama = 'admin-x' where id = 1;