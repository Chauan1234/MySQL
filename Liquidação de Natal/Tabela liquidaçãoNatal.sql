set SQL_SAFE_UPDATES = 0;
drop table liquidaçãoNatal;

create table liquidaçãoNatal(
	Produtos varchar(50) not null,
    Preço_custo decimal(6,2) not null,
    Preço_atual decimal(6,2) not null,
    Preço_venda decimal(6,2) not null
);