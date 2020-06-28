create database Datamahasiswa;
use Datamahasiswa;

create table bio ( NIK varchar (20) primary key, NAMA varchar (30), KELAS varchar (10), ALAMAT varchar (30), JK enum ('L','P'));

insert into bio value ( "13001","ilfah sahra","B1"," Desa Bonto Matene","P");

select * from bio;

drop database Datamahasiswa;