--CRUD	

--CREAR
INSERT INTO Pokemones (id, nombre, tipo, habilidad) VALUES
(11, 'Snorlax', 'Normal', 'Inmunidad')

INSERT INTO Entrenadores (id, nombre, ciudad, medallas, experiencia) VALUES
(11, 'Red', 'Monte Plateado', 16, 'Maestro Pokémon')

INSERT INTO Entrenador_y_pokemones (entrenador_id, pokemon_id, fecha_captura) VALUES
(11, 11, '2021-12-10')

INSERT INTO Batallas (id, fecha, entrenador_1_id, entrenador_2_id, ganador_id) VALUES
(6, '2021-12-01', 11, 12, 11)


--LEER
SELECT * FROM Pokemones;
SELECT * FROM Entrenadores;
SELECT * FROM Entrenador_y_pokemones;
SELECT * FROM Batallas;

--ACTUALIZAR
UPDATE Pokemones
SET tipo = 'Psíquico/Fantasma', habilidad = 'Levitación'
WHERE id = 12; -- Actualizar Gengar

UPDATE Entrenadores
SET experiencia = 'Maestro Pokémon Legendario'
WHERE id = 13;  -- Actualizar Cynthia

UPDATE Entrenador_y_pokemones
SET fecha_captura = '2021-12-20'
WHERE entrenador_id = 11 AND pokemon_id = 11;  -- Actualizar Red y Snorlax

UPDATE Batallas
SET fecha = '2021-12-25'
WHERE id = 6;  -- Actualizar batalla entre Red y Blue

--ELIMINAR
DELETE FROM Pokemones
WHERE id = 11;  -- Eliminar Snorlax

DELETE FROM Entrenadores
WHERE id = 20;  -- Eliminar Alder

DELETE FROM Entrenador_y_pokemones
WHERE entrenador_id = 11 AND pokemon_id = 11;  -- Eliminar relación entre Red y Snorlax

DELETE FROM Batallas
WHERE id = 10;  -- Eliminar batalla con id = 10
