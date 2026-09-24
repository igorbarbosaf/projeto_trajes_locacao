insert into classe (nome) values 
('Terno'),
('Smoking'),
('Terno Slim'),
('Terno Social'),
('Paletó'),
('Blazer'),
('Fraque'),
('Coletinho'),
('Traje Infantil'),
('Traje Feminino');

select * from classe;

insert into tamanho (nome) values 
('PP'),
('P'),
('M'),
('G'),
('GG'),
('XGG'),
('36'),
('38'),
('40'),
('42');

select * from tamanho;

insert into marca (nome) values 
('Aramis'),
('Dudalina'),
('Ricardo Almeida'),
('Brooksfield'),
('VR Collezioni'),
('Crawford'),
('Ellus'),
('Zegna'),
('Hugo Boss'),
('Reserva');

select * from marca;

insert into tecido (nome) values 
('Algodão'),
('Linho'),
('Lã'),
('Poliéster'),
('Viscose'),
('Microfibra'),
('Tweed'),
('Veludo'),
('Seda'),
('Oxford');

select * from tecido;

insert into cor (nome) values 
('Preto'),
('Azul Marinho'),
('Cinza'),
('Cinza Chumbo'),
('Branco'),
('Bege'),
('Marrom'),
('Vinho'),
('Verde Escuro'),
('Azul Royal');

select * from cor;

insert into funcionario (nome) values 
('Carlos Henrique'),
('Mariana Oliveira'),
('Rafael Souza'),
('Juliana Martins'),
('Lucas Almeida'),
('Fernanda Costa'),
('Gabriel Santos'),
('Camila Ferreira'),
('Bruno Rodrigues'),
('Amanda Ribeiro');

select * from funcionario;

insert into cliente (nome, rg, cpf) values 
('João Pedro Silva', '123456789', '12345678901'),
('Marcos Vinicius Souza', '234567890', '23456789012'),
('André Luiz Santos', '345678901', '34567890123'),
('Felipe Almeida Costa', '456789012', '45678901234'),
('Gustavo Henrique Lima', '567890123', '56789012345'),
('Ricardo Martins Oliveira', '678901234', '67890123456'),
('Lucas Gabriel Rocha', '789012345', '78901234567'),
('Thiago Fernandes', '890123456', '89012345678'),
('Daniel Ribeiro', '901234567', '90123456789'),
('Bruno Carvalho', '112233445', '98765432100');

select * from cliente;

insert into estado (nome) values 
('Goiás'),
('São Paulo'),
('Minas Gerais'),
('Rio de Janeiro'),
('Paraná'),
('Santa Catarina'),
('Rio Grande do Sul'),
('Bahia'),
('Pernambuco'),
('Ceará');

select * from estado;

insert into forma_pagamento (nome) values 
('Pix'),
('Cartão de Crédito'),
('Cartão de Débito'),
('Dinheiro'),
('Boleto'),
('Transferência Bancária'),
('Cheque'),
('Pix Parcelado'),
('Cartão 2x'),
('Cartão 3x');

select * from forma_pagamento;

insert into local_ajuste (nome) values
('Ateliê Principal'),
('Sala de Costura'),
('Provador 1'),
('Provador 2'),
('Provador 3'),
('Setor Feminino'),
('Setor Masculino'),
('Recepção'),
('Oficina de Ajustes'),
('Costura Externa');

select * from local_ajuste;