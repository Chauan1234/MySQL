set SQL_SAFE_UPDATES = 0;
drop table empresaNacional;

create table empresaNacional(
	ID int not null auto_increment  Primary key,
    Produto varchar(50) not null,
    Jan decimal(8,2) not null,
    Fev decimal(8,2) not null,
    Mar decimal(8,2) not null,
    Abr decimal(8,2) not null,
    Mai decimal(8,2) not null,
    Jun decimal(8,2) not null
);