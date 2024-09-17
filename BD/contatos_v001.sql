CREATE DATABASE IF NOT EXISTS contatos_aecio;


CREATE TABLE `usuario` (
  `id_usuario` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `senha` varchar(100) NOT NULL,
	`email` varchar(100) NOT NULL,
      `token` varchar(255) NOT NULL,
  PRIMARY KEY (`id_usuario`)
) ENGINE=InnoDB;


CREATE TABLE  IF NOT EXISTS usuario (
  id_usuario INT AUTO_INCREMENT PRIMARY KEY,
  `nome` varchar(100) NOT NULL,
  `senha` varchar(100),
  `email` varchar(100) UNIQUE,
  `token` varchar(255) DEFAULT NULL
)
----

CREATE TABLE `contatos_info` (
  `id_contatos` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `telefone` varchar(20) NOT NULL,
	`email` varchar(100) NOT NULL,
  PRIMARY KEY (`id_contatos`)
) ENGINE=InnoDB;
