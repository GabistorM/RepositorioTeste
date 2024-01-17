create database TesteRepositorio
go

use TesteRepositorio
go

create table tabela1
    (
        id1         INT         not null        IDENTITY            PRIMARY KEY
    )
go

create table tabela2
    (
        id2         INT         not null        IDENTITY            PRIMARY KEY
    )
go

create table tabela3
    (
        tab1id         INT         not null,
        tab2id         INT         not null,

        Foreign Key (tab1id) REFERENCES tabela1 (id1),
        Foreign Key (tab2id) REFERENCES tabela2 (id2)

    )
go