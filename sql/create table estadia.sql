create table estadia (
id_transação int primary key auto_increment,
foreign key (person_ID) references users(id),
foreign key (ID_local) references local(id_local),
inicio_estadia varchar(30),
final_estadia varchar(30))

