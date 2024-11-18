create table avaliações(
avaliação_id int primary key auto_increment,
foreign key (id_cadastrador) references users(id),
foreign key (ID_local) references local(id_local),
foreign key (id_hospedagem) references estadia(id_transação),
comentário varchar(300))