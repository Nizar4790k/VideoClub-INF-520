/*SELECT Titulo from pelicula;*/

/*SELECT Pelicula.Titulo,actor.nombre,actor.apellido from pelicula 
inner join pelicula_has_actor on Pelicula.idPelicula= pelicula_has_actor.Pelicula_idPelicula 
inner join actor on pelicula_has_actor.Actor_idActor=Actor.idActor 
where nombre='Harrison' and  apellido='Ford'; */

/*Select cantidadEjemplares,titulo from Pelicula where titulo='Los amantes del Circulo Polar';*/

/*
select pelicula.titulo , socio.nombreSocio,socio.apellido from pelicula 
inner join alquiler on pelicula.idPelicula=alquiler.idPelicula 
inner join socio on alquiler.idSocio=socio.idSocio 
where socio.nombreSocio="Juan" and socio.apellido="Perez";
*/

/*
Select socio.nombreSocio ,socio.apellido from Socio 
where Socio.idSocioGarante=
(SELECT idSocio from Socio where socio.nombreSocio="Antonio" and Socio.apellido="Garcia");
*/


/*
SELECT director.nombre ,director.apellido from director inner join pelicula_has_director1 on director.idDirector=pelicula_has_director1.Director_idDirector  where idNacionalidad=(Select nacionalidad.idNacionalidad from nacionalidad where nacionalidad.nombre="Dominicana");
*/

