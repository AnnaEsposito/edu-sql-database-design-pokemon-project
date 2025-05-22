# Relational Database Project - Pokémon World 🐱‍👤

## 📚 Description
This project simulates a data management system from the Pokémon universe. It was developed as part of my training practice in designing and managing relational databases. The project includes database creation, table design with referential integrity, initial data loading, CRUD operations, safe deletion of related records, and multi-table queries for data analysis.

## 🎯 Learning Objectives
The main goal was to reinforce the following SQL and data modeling concepts:
- **Database design** from scratch.
- **Table creation** with one-to-many and many-to-many relationships.
- **Foreign keys and ON DELETE CASCADE** to maintain referential integrity.
- **Data loading** manually and via script.
- **CRUD operations**: Create, Read, Update, Delete.
- **Complex queries with multiple JOINs**.
- **Validation of logical and physical deletion** of related records.

## 🗃️ Project Structure
- `crear_bd.sql`: Script to create the database.
- `crear_tabla.sql`: Table definitions with relationships and primary/foreign keys.
- `cargar_datos.sql`: Insertion of simulated data into the tables.
- `crud.sql`: Examples of basic data manipulation operations.
- `eliminar_un_pokemon.sql`: Use of `ON DELETE CASCADE` for safe cascading deletions.
- `multitable.sql`: Multi-table query to display relevant information about trainers and battles won.
- `verificar_datos_eliminados.sql`: Validation to ensure deleted data does not persist in related tables.

## 🧬 Main Tables
- `Pokemones`: Stores basic information about each Pokémon.
- `Entrenadores`: Trainer data.
- `Entrenador_y_pokemones`: Junction table modeling the many-to-many relationship between trainers and Pokémon.
- `Batallas`: Records of battles and the winning trainer.

## 🔄 Functional Flow Example
1. The database and its tables are created.
2. Sample data for trainers and Pokémon is inserted.
3. Pokémon are assigned to trainers.
4. Battles are simulated and results recorded.
5. Pokémon are deleted, and their associations are automatically removed thanks to `ON DELETE CASCADE`.
6. Related tables are checked to confirm post-deletion integrity.
7. Integrated information about trainers, Pokémon, and battles is queried.

## ⚙️ Requirements
- SQL Server Management Studio or any T-SQL-compatible engine.
- Permissions to create and modify databases.

## 📌 Notes
This project was carried out as part of my training, and therefore reflects theoretical skills applied in a practical simulation. Its purpose is to demonstrate understanding of database design and manipulation using SQL. It is a preliminary step toward more complex work such as data models for financial, economic, or business analysis.

