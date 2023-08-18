set SQL_SAFE_UPDATES = 0;
drop table vendastrimestrais;

create table vendasTrimestrais(
	Vendedor varchar(50) not null,
    Janeiro decimal(8,2) not null,
    Fevereiro decimal(8,2) not null,
    Março decimal(8,2) not null,
    Total decimal(8,2) not null,
    Comissão int not null
);