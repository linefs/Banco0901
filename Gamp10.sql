SELECT tb_personagens.*, tb_classes.nome AS nome_classe
FROM tb_personagens
INNER JOIN tb_classes ON tb_personagens.classe_id = tb_classes.id
WHERE tb_classes.nome = 'Arqueiro';