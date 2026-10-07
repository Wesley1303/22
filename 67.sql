create  database  3dsc;
use 3dsc;
 
 create table aluno (
 id int auto_increment primary key,
 nome varchar (250) not null,
 endereço varchar (250) not null,
 telefone numeric not null
 );
 
 INSERT INTO aluno (
    nome, endereço, telefone) VALUES 
("Antonio", "rua TT", 42676767676767),
("Natasha", "rua PP", 42696969696969),
("Onça", "rua MM", 4267676767674242),
("Pililiu", "rua NN", 42676757676767),
("godoy", "rua XX", 42676767676767),
("coringa", "rua SS", 42676767276767),
("galo", "rua ZZ", 42676227676767),
("Patrick", "rua BB", 42676767697767),
("Cesar", "rua VV", 42676767679787),
("Paulo", "rua AA", 42676767671574);

SELECT *FROM aluno