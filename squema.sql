SELECT*FROM sustantivos WHERE id_adjetivo=1 AND nombre LIKE "%JOSE%";
select(select nombre from sustantivos)as nombres, (select nombre from adjetivos)as adjetivos;
select s.id, s.nombre, ad.nombre as adjetivo from sustantivos as s JOIN adjetivos as ad ON(ad.id =s.id_adjetivo);
INSERT INTO adjetivos(id,nombre) VALUES("6","frio");
INSERT INTO adjetivos(id,nombre) VALUES("7","Amargo");
