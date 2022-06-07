create database superHeroiDB;
drop database seuperHeroiDB;
use superHeroiDB;

CREATE TABLE TB_super_heroi(
ID_super_heroi INT PRIMARY KEY AUTO_INCREMENT,
NM_super_heroi VARCHAR(100),
DS_super_poder VARCHAR(200),
DT_voa boolean
);
CREATE TABLE TB_super_heroi_TELEFONE(
ID_super_heroi_TELEFONE INT PRIMARY KEY AUTO_INCREMENT,
ID_super_heroi INT,
DS_TELEFOne VARCHAR(100),
FOREIGN KEY (ID_super_heroi) REFERENCES TB_super_heroi (ID_super_heroi)
);
SELECT * FROM TB_super_heroi;
SELECT * FROM TB_super_heroi_TELEFONE;

INSERT INTO TB_super_heroi(NM_super_heroi, DS_super_poder, DT_voa)
VALUES ('homem aranha', '570.945.480-07', 'tenha de aranha', 'nao voa');

INSERT INTO TB_super_heroi_ (ID_super_heroi, DS_super_poder)
VALUE (1, 'tenhas');

SELECT *
FROM TB_super_heroi
JOIN TB_superHeroi  ON TB_super_heroi .ID_super_heroi = TB_super_heroi_TELEFONE.ID_super_heroi;




