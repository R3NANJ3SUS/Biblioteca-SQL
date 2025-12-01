/* ==========================================================
   4. UPDATE
   ========================================================== */

-- 1: Atualizar telefone
UPDATE Usuario
SET telefone = '11990001111'
WHERE id_usuario = 1;

-- 2: Alterar livro para emprestado
UPDATE Livro
SET situacao = 'emprestado'
WHERE id_livro = 2;

-- 3: Registrar devolução
UPDATE Emprestimo
SET data_devolucao = '2025-05-20'
WHERE id_emprestimo = 1;