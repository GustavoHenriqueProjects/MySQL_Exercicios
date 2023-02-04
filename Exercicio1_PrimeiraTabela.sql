use cadastro;
create table pessoas(
nome varchar(30), /*varchar(30) significa que o tera no ssd um espaço de 30 bytes em branco se não for usado*/
idade tinyint,
sexo char(1),
altura float,
peso float,
nacionalidade varchar(20),
cor varchar(10)
);

describe pessoas;