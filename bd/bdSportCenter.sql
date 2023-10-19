create database bdsportcenter;
use bdsportcenter;

create table tbproductos(
    idproducto int auto_increment primary key,
    nom_prod varchar(255),
    mar_prod varchar(255),
    cat_prod varchar(255),
    precio int
);

create table tbusuario(
	idusuario int primary key auto_increment,
    usuario varchar (50),
    nom_usu varchar (50),
    ape_usu varchar (50),
    dni_usu int,
    cor_usu varchar(50),
    psw_usu varchar (50)
);


/*
create table tbcliente(
	idcliente int auto_increment primary key,
    nom_cli varchar (50),
    ape_cli varchar (50),
    cor_cli varchar (100),
    usu_cli varchar (50),
    clave_cli varchar (50),
    telf_cli int
);*/

create table tbadmin(
	idamdin int auto_increment primary key,
    nom_admin varchar (50),
    ape_admin varchar (50),
    cor_admin varchar (50),
    usu_admin varchar (50),
    psw_admin varchar (50)
);

