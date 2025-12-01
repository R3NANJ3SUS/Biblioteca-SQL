/* ==========================================================
   5. DELETE (AGORA FUNCIONANDO SEM ERRO)
   ========================================================== */

-- Primeiro deletamos empréstimos relacionados (para não quebrar as FK)
DELETE FROM Emprestimo
WHERE id_usuario = 3;

DELETE FROM Emprestimo
WHERE id_livro = 4;

-- Agora podemos deletar usuário e livro sem erro
DELETE FROM Usuario WHERE id_usuario = 3;
DELETE FROM Livro WHERE id_livro = 4;


