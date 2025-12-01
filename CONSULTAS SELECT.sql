/* ==========================================================
   3. CONSULTAS SELECT
   ========================================================== */

-- 1: Livros disponíveis
SELECT * FROM Livro
WHERE situacao = 'disponível';

-- 2: Empréstimos com JOIN
SELECT e.id_emprestimo, l.titulo, u.nome, e.data_emprestimo, e.data_devolucao
FROM Emprestimo e
JOIN Livro l ON e.id_livro = l.id_livro
JOIN Usuario u ON e.id_usuario = u.id_usuario;

-- 3: Usuários com LIKE
SELECT * FROM Usuario
WHERE nome LIKE '%Maria%';

-- 4: Ordenação por categoria
SELECT titulo, autor, categoria
FROM Livro
ORDER BY categoria ASC;

-- 5: Dois últimos livros cadastrados
SELECT * FROM Livro
ORDER BY id_livro DESC
LIMIT 2;