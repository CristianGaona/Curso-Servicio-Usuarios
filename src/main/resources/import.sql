INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('crisda', '12345', 1, 'Cristian', 'Gaona', 'crgaonas24@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('sebas', '12345', 1, 'Sebastian', 'Gaona', 'asgaonas25@gmail.com');


INSERT INTO `roles` (nombre) VALUES ('ROL_USER');
INSERT INTO `roles` (nombre) VALUES ('ROL_ ADMIN');
 
INSERT INTO `usuarios_roles` (usuario_id, rol_id) VALUES (1, 2);
INSERT INTO `usuarios_roles` (usuario_id, rol_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, rol_id) VALUES (2, 1);
