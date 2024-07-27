--para visualizar los pokemones y entrenadores que ganaron una batalla
SELECT 
    Pokemones.nombre,
    Pokemones.tipo,
    Entrenadores.nombre,
    Batallas.fecha
FROM 
    Batallas
JOIN 
    Entrenadores ON Batallas.ganador_id = Entrenadores.id
JOIN 
    Entrenador_y_pokemones ON Entrenadores.id = Entrenador_y_pokemones.entrenador_id
JOIN 
    Pokemones ON Entrenador_y_pokemones.pokemon_id = Pokemones.id
ORDER BY 
    Batallas.fecha;

