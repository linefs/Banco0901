CREATE TABLE tb_pizzas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    valor DECIMAL(10, 2) NOT NULL,
    ingredientes TEXT,
    categoria_id INT,
    FOREIGN KEY (categoria_id) REFERENCES tb_categorias(id)
);