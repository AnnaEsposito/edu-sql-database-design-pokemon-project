CREATE TABLE Pokemones (
    id INT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    tipo VARCHAR(50),
    habilidad varchar(30)
);

CREATE TABLE Entrenadores (
    id INT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    ciudad VARCHAR(50),
    medallas INT,
    experiencia VARCHAR	(100)
);

CREATE TABLE Entrenador_y_pokemones (
    entrenador_id INT,
    pokemon_id INT,
    fecha_captura DATE,
    PRIMARY KEY (entrenador_id, pokemon_id),
    FOREIGN KEY (entrenador_id) REFERENCES Entrenadores(id),
    FOREIGN KEY (pokemon_id) REFERENCES Pokemones(id)
);
CREATE TABLE Batallas (
    id INT PRIMARY KEY,
    fecha DATE,
    entrenador_1_id INT,
    entrenador_2_id INT,
    ganador_id INT,
    FOREIGN KEY (entrenador_1_id) REFERENCES Entrenadores(id),
    FOREIGN KEY (entrenador_2_id) REFERENCES Entrenadores(id),
    FOREIGN KEY (ganador_id) REFERENCES Entrenadores(id)
);
