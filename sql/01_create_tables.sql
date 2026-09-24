drop

create table classe(
	idclasse serial,
	nome varchar(20) not null,

	constraint pk_classe primary key (idclasse),
	constraint un_nome_classe unique (nome)
);

create table tamanho(
	idtamanho serial,
	nome varchar(10) not null,

	constraint pk_tamanho primary key (idtamanho),
    constraint un_nome_tamanho unique (nome)
);

create table marca(
	idmarca serial,
	nome varchar(50) not null,

	constraint pk_marca primary key (idmarca),
    constraint un_nome_marca unique (nome)
);

create table tecido(
	idtecido serial,
	nome varchar(50) not null,

	constraint pk_tecido primary key (idtecido),
    constraint un_nome_tecido unique (nome)
);

create table cor(
	idcor serial,
	nome varchar(50) not null,

	constraint pk_cor primary key (idcor),
    constraint un_nome_cor unique (nome)
);

create table funcionario(
	idfuncionario serial,
	nome varchar(50) not null,

	constraint pk_funcionario primary key (idfuncionario)
);

create table cliente(
	idcliente serial,
	nome varchar(50) not null,
	rg varchar(9),
	cpf varchar(11) not null,

	constraint pk_cliente primary key (idcliente),
    constraint un_cpf_cliente unique (cpf),

    -- criei uma constraint para verificar se o cpf tem 11 digitos e se so tem numeros
    -- isso para evitar que o usuario insira caracteres nao numericos no cpf
	constraint ck_cpf_cliente check (length(cpf) = 11 and cpf ~ '^[0-9]+$')
);

create table estado(
	idestado serial,
	nome varchar (50) not null,

	constraint pk_estado primary key (idestado),
    constraint un_nome_estado unique (nome)
);

create table forma_pagamento(
	idforma_pagamento serial,
	nome varchar (50) not null,

	constraint pk_forma_pagamento primary key (idforma_pagamento),
    constraint un_nome_forma_pagamento unique (nome)
);

create table local_ajuste(
	idlocal_ajuste serial,
	nome varchar (20) not null,

	constraint pk_local_ajuste primary key (idlocal_ajuste),
    constraint un_nome_local_ajuste unique (nome)
);
