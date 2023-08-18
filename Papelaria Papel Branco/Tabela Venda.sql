set SQL_SAFE_UPDATES = 0;
drop table papelaria;

create table Venda(
	Produtos varchar(50) not null,
	Quantidade int not null,
    Preco decimal(4,2)
);