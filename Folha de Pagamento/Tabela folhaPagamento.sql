set SQL_SAFE_UPDATES = 0;
drop table folhapagamento;

create table folhaPagamento(
	Nome varchar(50) not null,
    Salario decimal(8,2) not null,
    Aumento decimal(8,2) not null,
    Novo_Salario decimal(8,2) not null
);