INSERT INTO clientes (nombre, apellido, email, create_at) VALUES('Alejandro', 'Castañeda Murcia', 'alomurcia@gmail.com', '2020-05-08');
INSERT INTO clientes (nombre, apellido, email, create_at) VALUES('Nicolas', 'Castañeda Murcia', 'nicomurcia@gmail.com', '2020-05-08');

INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('alomurcia','$2a$10$C3Uln5uqnzx/GswADURJGOIdBqYrly9731fnwKDaUdBkt/M3qvtLq',1, 'Alejandro', 'Castañeda Murcia','alomurcia@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$RmdEsvEfhI7Rcm9f/uZXPebZVCcPC7ZXZwV51efAvMAp1rIaRAfPK',1, 'Nico', 'Murcia','nicomurcia@gmail.com');

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);