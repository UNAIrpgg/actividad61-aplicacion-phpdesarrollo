CREATE TABLE beneficiarios (
    beneficiario_id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    edad INT NOT NULL,
    fecha_ingreso DATE NOT NULL,
    estado_recuperacion VARCHAR(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO beneficiarios (nombre, apellido, edad, fecha_ingreso, estado_recuperacion) VALUES
('Carlos', 'Mendoza', 35, '2024-01-10', 'En tratamiento'),
('Luis', 'Fernández', 29, '2023-11-22', 'Rehabilitado'),
('Ana', 'Gómez', 41, '2024-02-05', 'En seguimiento'),
('Javier', 'Torres', 33, '2023-09-15', 'En tratamiento'),
('María', 'López', 27, '2024-01-28', 'Rehabilitado'),
('Pedro', 'Sánchez', 38, '2023-12-12', 'En tratamiento'),
('Sofía', 'Ramírez', 31, '2024-02-14', 'En seguimiento'),
('José', 'Díaz', 36, '2023-10-30', 'Rehabilitado'),
('Laura', 'Castro', 30, '2024-01-18', 'En tratamiento'),
('Diego', 'Martínez', 40, '2023-08-20', 'Rehabilitado');


