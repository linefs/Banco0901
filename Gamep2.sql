INSERT INTO tb_classes (nome, descricao) VALUES 
    ('Guerreiro', 'Personagem especializado em combate corpo a corpo'),
    ('Mago', 'Personagem que utiliza magias e feitiços'),
    ('Arqueiro', 'Personagem habilidoso com arco e flecha'),
    ('Cavaleiro', 'Personagem montado em um cavalo'),
    ('Necromante', 'Personagem que manipula a magia negra');

CREATE TABLE tb_personagens (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    nivel INT,
    ataque INT,
    defesa INT,
    classe_id BIGINT,
    FOREIGN KEY (classe_id) REFERENCES tb_classes(id)
);									

INSERT INTO tb_personagens (nome, nivel, ataque, defesa, classe_id) VALUES
    ('Herói1', 10, 2500, 1200, 1),
    ('Feiticeiro1', 8, 1800, 800, 2),
    ('Arqueira1', 7, 2000, 1000, 3),
    ('Cavaleiro1', 9, 2200, 1500, 4),
    ('Necromante1', 6, 1600, 700, 5),
    ('Herói2', 11, 2800, 1300, 1),
    ('Feiticeiro2', 7, 1900, 900, 2),
    ('Arqueira2', 8, 2100, 1100, 3);