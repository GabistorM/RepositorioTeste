create database TesteRepositorio
GO

use TesteRepositorio
go

create table 1
    (
        id1         INT         not null        IDENTITY            PRIMARY KEY
    )
go

create table 2
    (
        id2         INT         not null        IDENTITY            PRIMARY KEY
    )
go

create table 3
    (
        1id         INT         not null,
        2id         INT         not null,

        Foreign Key (1id) REFERENCES tabela1 (id1),
        Foreign Key (2id) REFERENCES tabela2 (id2)

    )
go