INSERT INTO Pokemones (id, nombre, tipo, habilidad) VALUES
(1, 'Pikachu', 'Eléctrico', 'Electricidad estática'),
(2, 'Charmander', 'Fuego', 'Mar de llamas'),
(3, 'Bulbasaur', 'Planta/Veneno', 'Clorofila'),
(4, 'Squirtle', 'Agua', 'Torrente'),
(5, 'Jigglypuff', 'Normal/Hada', 'Cuerpo adorable'),
(6, 'Meowth', 'Normal', 'Recogida'),
(7, 'Psyduck', 'Agua', 'Humedad'),
(8, 'Machop', 'Lucha', 'Guts'),
(9, 'Geodude', 'Roca/Tierra', 'Cabeza dura'),
(10, 'Eevee', 'Normal', 'Adaptable');

INSERT INTO Entrenadores (id, nombre, ciudad, medallas, experiencia) VALUES
(1, 'Ash Ketchum', 'Pueblo Paleta', 8, 'Maestro Pokémon'),
(2, 'Misty', 'Ciudad Celeste', 4, 'Líder de Gimnasio'),
(3, 'Brock', 'Ciudad Plateada', 5, 'Criador Pokémon'),
(4, 'Gary Oak', 'Pueblo Paleta', 10, 'Rival de Ash'),
(5, 'Lance', 'Alto Mando', 12, 'Alto Mando Dragón'),
(6, 'Erika', 'Ciudad Azulona', 4, 'Líder de Gimnasio'),
(7, 'Sabrina', 'Ciudad Azafrán', 6, 'Líder de Gimnasio'),
(8, 'Giovanni', 'Ciudad Verde', 8, 'Líder de Equipo Rocket'),
(9, 'Lorelei', 'Alto Mando', 9, 'Alto Mando Hielo'),
(10, 'Bruno', 'Alto Mando', 11, 'Alto Mando Lucha');

INSERT INTO Entrenador_y_pokemones (entrenador_id, pokemon_id, fecha_captura) VALUES
(1, 1, '2021-05-10'),  -- Ash con Pikachu
(1, 2, '2021-06-15'),  -- Ash con Charmander
(2, 4, '2021-03-12'),  -- Misty con Squirtle
(2, 7, '2021-04-22'),  -- Misty con Psyduck
(3, 9, '2021-07-05'),  -- Brock con Geodude
(3, 8, '2021-07-09'),  -- Brock con Machop
(4, 5, '2021-02-18'),  -- Gary con Jigglypuff
(5, 10, '2021-08-10'), -- Lance con Eevee
(6, 3, '2021-09-03'),  -- Erika con Bulbasaur
(7, 6, '2021-10-21');  -- Sabrina con Meowth

INSERT INTO Batallas (id, fecha, entrenador_1_id, entrenador_2_id, ganador_id) VALUES
(1, '2021-11-01', 1, 2, 1),  -- Ash vs Misty, gana Ash
(2, '2021-11-05', 3, 4, 4),  -- Brock vs Gary, gana Gary
(3, '2021-11-10', 5, 6, 5),  -- Lance vs Erika, gana Lance
(4, '2021-11-15', 1, 4, 1),  -- Ash vs Gary, gana Ash
(5, '2021-11-20', 2, 3, 3);  -- Misty vs Brock, gana Brock

