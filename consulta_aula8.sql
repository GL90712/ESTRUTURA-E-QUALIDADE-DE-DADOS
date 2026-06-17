create table clientes(id_cliente int,
nome varchar(100));

insert into clientes(id_cliente,nome)values
(1,'Carlos Silva'),
(2,'Maria Oliveira'),
(3,'João Sousa'),
(4,'AnaPaula');

--Criando a tabela de vendas
create table vendas (id_vendas int,
					id_cliente int,
					valor decimal(10,2));
insert into vendas(id_vendas,id_cliente, valor) values
(1001,1,150.00),
(1002,2,300.00),
(1003,3,450.00),
(1004,99,120.00),
(1005,88,500.00);