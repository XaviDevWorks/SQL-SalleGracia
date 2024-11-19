CREATE DATABASE miprimerasql;
CREATE DATABASE IF NOT EXISTS miprimerasql;

CREATE TABLE plato (
    id_plato INT,
    nombre VARCHAR(50),
    precio DECIMAL,
    color VARCHAR(10),
    PRIMARY KEY (id_plato)
);