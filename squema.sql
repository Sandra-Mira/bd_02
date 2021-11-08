
SELECT * FROM sustantivos WHERE id_adjetivo= 1 AND nombre= "Jose"
SELECT * FROM sustantivos WHERE id_adjetivo= 1 AND nombre LIKE "%Jose%"
SELECT (select nombre from sustantivos) as nombre, (select nombre from adjetivos) as adjetivo

--Para cojer un adjetivo de una fila en específico y un nombre de otra

SELECT (select nombre from sustantivos where id=3) as nombre, (select nombre from adjetivos where id=4) as adjetivo

--Para mostrar datos de 2 columnas diferentes, el as se utiliza para atribuirle un valor a las tablas y acortar las consultas

SELECT sustantivos.nombre,adjetivos.nombre as adejtivo from sustantivos 
JOIN adjetivos as ad ON (s.id_adjetivo = ad.id )
JOIN adjetivos.nombre="Jose";
