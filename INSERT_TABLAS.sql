INSERT INTO `Pelicula` (`titulo`,`fechaLanzamiento`,`cantidadEjemplares`,`precioActual`) VALUES ('Star Wars Episodio IV','1977-05-25',8,599.99);
INSERT INTO `Pelicula` (`titulo`,`fechaLanzamiento`,`cantidadEjemplares`,`precioActual`) VALUES ('Blade Runner','1982-06-25',10,699.99);
INSERT INTO `Pelicula` (`titulo`,`fechaLanzamiento`,`cantidadEjemplares`,`precioActual`) VALUES ('Sabrina','1995-12-15',12,333.99);
INSERT INTO `Pelicula` (`titulo`,`fechaLanzamiento`,`cantidadEjemplares`,`precioActual`) VALUES ('Los amantes del circulo polar','1998-09-04',14,932.34);
INSERT INTO `Pelicula` (`titulo`,`fechaLanzamiento`,`cantidadEjemplares`,`precioActual`) VALUES ('Detective Willy','2015-06-25',16,828.92);
INSERT INTO `Pelicula` (`titulo`,`fechaLanzamiento`,`cantidadEjemplares`,`precioActual`) VALUES ('Vamos de robo','2014-02-14',4,1000.00);

/*
-- Query: 
-- Date: 2019-11-26 15:46
*/
INSERT INTO `Nacionalidad` (`nombre`) VALUES ('EstadoUnidense');
INSERT INTO `Nacionalidad` (`nombre`) VALUES ('China');
INSERT INTO `Nacionalidad` (`nombre`) VALUES ('Inglesa');
INSERT INTO `Nacionalidad` (`nombre`) VALUES ('Dominicana');

/*
-- Query: 
-- Date: 2019-11-26 15:44
*/
INSERT INTO `Actor` (`nombre`,`sexo`,`apellido`,`Nacionalidad_idNacionalidad`) VALUES ('Harrison','M','FORD',1);

INSERT INTO `Productor` (`nombre`,`apellido`,`Nacionalidad_idNacionalidad`) VALUES ('Gary','Kurtz',1);
INSERT INTO `Productor` (`nombre`,`apellido`,`Nacionalidad_idNacionalidad`) VALUES ('Michael','Diley',3);
INSERT INTO `Productor` (`nombre`,`apellido`,`Nacionalidad_idNacionalidad`) VALUES ('Scott ','Ruddin',1);

/*
-- Query: 
-- Date: 2019-11-26 15:53
*/
INSERT INTO `Director` (`nombre`,`apellido`,`idNacionalidad`) VALUES ('George','Lucas',1);
INSERT INTO `Director` (`nombre`,`apellido`,`idNacionalidad`) VALUES ('Riddley','Scott',1);
INSERT INTO `Director` (`nombre`,`apellido`,`idNacionalidad`) VALUES ('Sydney','Pollack',1);
INSERT INTO `Director` (`nombre`,`apellido`,`idNacionalidad`) VALUES ('Jose.M ','Cabral',4);
INSERT INTO `Director` (`nombre`,`apellido`,`idNacionalidad`) VALUES ('Alfonso','Rodriguez',4);
INSERT INTO `Director` (`nombre`,`apellido`,`idNacionalidad`) VALUES ('Roberto.A','Salcedo',4);


/*
-- Query: 
-- Date: 2019-11-26 15:56
*/
INSERT INTO `Socio` (`nombreSocio`,`direccion`,`dni`,`idSocioGarante`,`apellido`) VALUES ('Juan','Calle la pera','123-34453-3',NULL,'Perez');
INSERT INTO `Socio` (`nombreSocio`,`direccion`,`dni`,`idSocioGarante`,`apellido`) VALUES ('Antonio','Calle palma real','233-21221-3',NULL,'Garcia');
INSERT INTO `Socio` (`nombreSocio`,`direccion`,`dni`,`idSocioGarante`,`apellido`) VALUES ('Pedro ','Calle mirador','238-12341-5',2,'Suarez');
INSERT INTO `Socio` (`nombreSocio`,`direccion`,`dni`,`idSocioGarante`,`apellido`) VALUES ('Bryan','Calle los rios','239-12323-6',2,'Cruz');


INSERT INTO `Alquiler` (`fechaInicial`,`fechaFinal`,`idSocio`,`idPelicula`,`numEjemplares`,`precioPorDia`) VALUES ('2019-11-25','2019-12-28',1,1,3,599.99);


INSERT INTO `Pelicula_has_Actor` (`Pelicula_idPelicula`,`Actor_idActor`,`esPrincipal`) VALUES (1,1,true);
INSERT INTO `Pelicula_has_Actor` (`Pelicula_idPelicula`,`Actor_idActor`,`esPrincipal`) VALUES (2,1,true);
INSERT INTO `Pelicula_has_Actor` (`Pelicula_idPelicula`,`Actor_idActor`,`esPrincipal`) VALUES (3,1,true);

/*
-- Query: 
-- Date: 2019-11-26 16:10
*/
INSERT INTO `Pelicula_has_Productor` (`Pelicula_idPelicula`,`Productor_idProductor`) VALUES (1,1);
INSERT INTO `Pelicula_has_Productor` (`Pelicula_idPelicula`,`Productor_idProductor`) VALUES (2,2);
INSERT INTO `Pelicula_has_Productor` (`Pelicula_idPelicula`,`Productor_idProductor`) VALUES (3,3);



/*
-- Query: 
-- Date: 2019-11-26 16:12
*/
INSERT INTO `Pelicula_has_Director1` (`Pelicula_idPelicula`,`Director_idDirector`) VALUES (1,1);
INSERT INTO `Pelicula_has_Director1` (`Pelicula_idPelicula`,`Director_idDirector`) VALUES (2,2);
INSERT INTO `Pelicula_has_Director1` (`Pelicula_idPelicula`,`Director_idDirector`) VALUES (3,3);
INSERT INTO `Pelicula_has_Director1` (`Pelicula_idPelicula`,`Director_idDirector`) VALUES (6,6);
INSERT INTO `Pelicula_has_Director1` (`Pelicula_idPelicula`,`Director_idDirector`) VALUES (5,4);


/*
-- Query: 
-- Date: 2019-11-26 16:14
*/
INSERT INTO `Categoria` (`nombreCategoria`) VALUES ('Ciencia Ficcion');
INSERT INTO `Categoria` (`nombreCategoria`) VALUES ('Drama');
INSERT INTO `Categoria` (`nombreCategoria`) VALUES ('Comedia');


/*
-- Query: 
-- Date: 2019-11-26 16:15
*/
INSERT INTO `Pelicula_has_Categoria` (`Pelicula_idPelicula`,`Categoria_idCategoria`) VALUES (1,1);
INSERT INTO `Pelicula_has_Categoria` (`Pelicula_idPelicula`,`Categoria_idCategoria`) VALUES (2,1);
INSERT INTO `Pelicula_has_Categoria` (`Pelicula_idPelicula`,`Categoria_idCategoria`) VALUES (3,2);
INSERT INTO `Pelicula_has_Categoria` (`Pelicula_idPelicula`,`Categoria_idCategoria`) VALUES (3,3);









