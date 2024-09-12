
CREATE TABLE if NOT EXISTS patogeno(
	nome_cientifico VARCHAR(256) PRIMARY KEY,
	tipo VARCHAR(64) NOT NULL
);

CREATE TABLE if NOT EXISTS doenca(
	cid VARCHAR(32) PRIMARY KEY,
	nome_tecnico VARCHAR(256) UNIQUE NOT NULL,
	id_patogeno VARCHAR(256) NOT NULL,
	CONSTRAINT FOREIGN KEY (id_patogeno)
		REFERENCES patogeno(nome_cientifico)
);



CREATE TABLE if NOT EXISTS nome_popular(
	pcid VARCHAR(32),
	nome VARCHAR(64) NOT NULL,
	CONSTRAINT PRIMARY KEY(pcid,nome),
	CONSTRAINT FOREIGN KEY (pcid)
		REFERENCES doenca(cid)
); 

CREATE TABLE if NOT EXISTS sintoma(
	nome VARCHAR(32) PRIMARY KEY 
);

CREATE TABLE if NOT EXISTS sintoma_doenca(
	cid_doenca VARCHAR(32),
	nome_sintoma VARCHAR(32),
	ocorrencia VARCHAR(16) NOT NULL,
	CONSTRAINT PRIMARY KEY(cid_doenca,nome_sintoma),
	CONSTRAINT FOREIGN KEY(cid_doenca)
		REFERENCES doenca(cid),
	CONSTRAINT FOREIGN KEY(nome_sintoma)
		REFERENCES sintoma(nome)  

);


