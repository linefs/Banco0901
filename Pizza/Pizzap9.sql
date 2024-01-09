SELECT tb_pizzas.*, tb_categorias.nome AS nome_categoria
FROM tb_pizzas
INNER JOIN tb_categorias ON tb_pizzas.categoria_id = tb_categorias.id;