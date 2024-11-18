create table local(
id_local int primary key auto_increment,
estado varchar(2),
cidade varchar(20),
complemento varchar(60),
casa int(5),
descrição varchar(300),
foreign key (id_cadastrador) references users(id));