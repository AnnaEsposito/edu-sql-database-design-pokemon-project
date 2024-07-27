--para poder eliminar un registro y todas las relaciones con el vinculadas las tablas deben crearse con la opcion ON DELETE CASCADE

-- Eliminar claves foráneas existentes en Entrenador_y_pokemones
ALTER TABLE Entrenador_y_pokemones
DROP CONSTRAINT IF EXISTS FK_Entrenador_Pokemon; 

-- Agregar claves foráneas con ON DELETE CASCADE en Entrenador_y_pokemones
ALTER TABLE Entrenador_y_pokemones
ADD CONSTRAINT FK_Entrenador_Pokemon
FOREIGN KEY (pokemon_id) REFERENCES Pokemones(id) ON DELETE CASCADE;

--No es necesario ajustar las claves foráneas en Batallas para este caso específico, ya que no hay claves foráneas directas
-- en Batallas que referencien a Pokemones.

-- Eliminar un Pokémon específico y sus relaciones
DELETE FROM Pokemones
WHERE id = 1;  -- Reemplaza 1 con el id del Pokémon que deseas eliminar



