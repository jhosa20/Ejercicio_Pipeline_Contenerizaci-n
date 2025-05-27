-- datos.sql
INSERT INTO clientes (nombre, correo) VALUES
('Juan Pérez', 'juan@example.com'),
('María Gómez', 'maria@example.com'),
('Carlos López', 'carlos@example.com');

INSERT INTO pedidos (cliente_id, producto, cantidad) VALUES
(1, 'Laptop', 1),
(2, 'Mouse', 2),
(3, 'Teclado', 1),
(1, 'Monitor', 2);