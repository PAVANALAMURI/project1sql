create database booksdb;
use booksdb;
create table Booksdb(book_title varchar(60),Author varchar(25),genre varchar(20),publication_year int(20),price int(20));
insert into Booksdb values("Lets C","Yashavant kanetkar","C language",2017,369);
insert into Booksdb values("network programming ","lewis van winkle","network programming",2019,2888);
insert into Booksdb values("python programming","reema thareja","python",2023,593);
insert into Booksdb values("clean code","Robert C. Martin","Agile",2008,500);
insert into Booksdb values("code complete","Steve McConnell","microsoft press",1993,600);
select * from Booksdb;
update Booksdb set price=550 where price=369;
select * from Booksdb;
delete from Booksdb where book_title="Lets C";
select * from Booksdb;