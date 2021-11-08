SELECT*FROM sustantivos WHERE id_adjetivo=1 AND nombre LIKE "%JOSE%"
select(select nombre from sustantivos)as nombres, (select nombre from adjetivo)as adjetivos
select s.id, s.nombre, ad.nombre as adjetivo from sustantivos as s JOIN adjetivo as ad ON(ad.id =s.id_adjetivo)
INSERT INTO adjetivo(id,nombre) VALUES("6","frio")
INSERT INTO adjetivo(id,nombre) VALUES("7","Amargo")
SELECT * FROM sustantivos WHERE id_adjetivo= 1;

SELECT * FROM sustantivos WHERE id_adjetivo= 1 AND nombre= "Jose"
SELECT * FROM sustantivos WHERE id_adjetivo= 1 AND nombre LIKE "%Jose%"
SELECT *(select nombre from sustantivos) as nombre, (select nombre from adjetivo) as adjetivo

--Para cojer un adjetivo de una fila en específico y un nombre de otra

SELECT (select nombre from sustantivos where id=3) as nombre, (select nombre from adjetivo where id=4) as adjetivo

--Para mostrar datos de 2 columnas diferentes, el as se utiliza para atribuirle un valor a las tablas y acortar las consultas

SELECT sustantivos.nombre,adjetivo.nombre as adejtivo from sustantivos 
JOIN adjetivos as ad ON s.id_adjetivo = ad.id 
JOIN adjetivos.nombre="Jose";

select sustantivos.nombre as nombre, adjetivo.nombre as adjetivo from sustantivos
JOIN adjetivo ON sustantivos.id_adjetivo= adjetivo.id;
WHERE sustantivos.id =1;