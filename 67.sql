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

SELECT *FROM aluno;

create TABLE turma (
    id INT NOT NULL AUTO_INCREMENT,
    nome_turma VARCHAR(50) NOT NULL,
    serie VARCHAR(20) NOT NULL,
    turno VARCHAR(20) NOT NULL,
    sala VARCHAR(10) NOT NULL

);
INSERT INTO turma (
    nome_turma,
    serie,
    turno,
    sala
    )values
    ("3A", "3ª série do Ensino Médio", "Manhã", "01", 2026, 30),
("3B", "3ª série do Ensino Médio", "Tarde", "02", 2026, 28),
("2A", "2ª série do Ensino Médio", "Manhã", "03", 2026, 32),
("2B", "2ª série do Ensino Médio", "Tarde", "04", 2026, 29),
("1A", "1ª série do Ensino Médio", "Manhã", "05", 2026, 31),
("1B", "1ª série do Ensino Médio", "Tarde", "06", 2026, 27),
("3C", "3ª série do Ensino Médio", "Manhã", "07", 2026, 25),
("2C", "2ª série do Ensino Médio", "Tarde", "08", 2026, 30),
("1C", "1ª série do Ensino Médio", "Manhã", "09", 2026, 26),
("3D", "3ª série do Ensino Médio", "Tarde", "10", 2026, 28);

SELECT * FROM turma;
    
