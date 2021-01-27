CREATE DATABASE `ds0` CHARACTER SET 'utf8' COLLATE 'utf8_general_ci';

CREATE TABLE `t_user`(
	id bigint(64) not null,
	city varchar(20) not null,
	name varchar(20) not null,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
