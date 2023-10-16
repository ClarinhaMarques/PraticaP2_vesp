create schema loja

create table loja.Cliente
(
	IdCliente int (1000) primary key not null,
    Nome varchar (20) not null,
    RG char (10) not null,
    CEP char (8) not null, 
    Telefone char (11) not null,
    Endereco varchar (20) not null,
    Email varchar (20) not null,
    CPF char (11) not null
)

