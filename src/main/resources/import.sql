INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('crisda', '$2a$10$eyBcrCLJA.CvxTUnumCpfODGo.cg0InwFhT7aQN2g8Ed5MESuG0nq', true, 'Cristian', 'Gaona', 'crgaonas24@gmail.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('sebas', '$2a$10$rCcI0QRsumRbqXAaxzhlTOBD1r3YaT/NDF7fc.Lqd/BXZCCoit.L.', true, 'Sebastian', 'Gaona', 'asgaonas25@gmail.com');


INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');
 
INSERT INTO usuarios_roles (usuario_id, rol_id) VALUES (1, 2);
INSERT INTO usuarios_roles (usuario_id, rol_id) VALUES (2, 2);
INSERT INTO usuarios_roles (usuario_id, rol_id) VALUES (2, 1);