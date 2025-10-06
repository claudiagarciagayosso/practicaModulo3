INSERT INTO usuarios (id_usuario, nombre, correo, telefono, fecha_nacimiento) VALUES
(1, 'Juan Pérez', 'juan.perez@example.com', '777-111-2233', '1990-03-15'),
(2, 'María López', 'maria.lopez@example.com', '777-444-5566', '1992-08-21'),
(3, 'Carlos Ruiz', 'carlos.ruiz@example.com', '777-777-8899', '1988-12-05');

INSERT INTO credenciales (id_credencial, id_usuario, username, password_hash) VALUES
(1, 1, 'juan.perez1', 'hash_juan_perez'),
(2, 2, 'maria.lopez2', 'hash_maria_lopez'),
(3, 3, 'carlos.ruiz3', 'hash_carlos_ruiz');
*/