
-- Inserindo participantes
INSERT INTO tb_participante (nome, email) VALUES ('João Silva', 'joao.silva@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Maria Souza', 'maria.souza@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Carlos Lima', 'carlos.lima@email.com');

-- Inserindo eventos
INSERT INTO tb_evento (nome, descricao, data_hora, localizacao) VALUES ('Tech Conference 2024', 'Evento de Tecnologia', '2024-09-01 10:00:00', 'São Paulo');
INSERT INTO tb_evento (nome, descricao, data_hora, localizacao) VALUES ('Business Summit 2024', 'Seminário de Negócios', '2024-09-15 14:00:00', 'Rio de Janeiro');
INSERT INTO tb_evento (nome, descricao, data_hora, localizacao) VALUES ('WebDev Workshop', 'Workshop de Desenvolvimento Web', '2024-10-10 09:00:00', 'Belo Horizonte');

-- Inserindo inscrições
INSERT INTO tb_inscricao (data_hora, evento_id, participante_id) VALUES ('2024-08-01 10:00:00', 1, 1);
INSERT INTO tb_inscricao (data_hora, evento_id, participante_id) VALUES ('2024-08-02 11:00:00', 1, 2);
INSERT INTO tb_inscricao (data_hora, evento_id, participante_id) VALUES ('2024-08-03 12:00:00', 2, 3);

-- Inserindo usuários
INSERT INTO tb_usuario (nome, email, senha) VALUES ('Maria Souza', 'maria.souza@email.com', '$2a$10$AcTwZq/Svimx6qNrEZ1GiujyzNAMwc0qTgfjX4c8IyIr97ZG5.stS');
INSERT INTO tb_usuario (nome, email, senha) VALUES ('João Silva', 'joao.silva@email.com', '$2a$10$AcTwZq/Svimx6qNrEZ1GiujyzNAMwc0qTgfjX4c8IyIr97ZG5.stS');

INSERT INTO tb_role (authority) VALUES ('ROLE_OPERATOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_usuario_role (usuario_id, role_id) VALUES (1, 1);
INSERT INTO tb_usuario_role (usuario_id, role_id) VALUES (2, 1);
INSERT INTO tb_usuario_role (usuario_id, role_id) VALUES (2, 2);                                                                                       