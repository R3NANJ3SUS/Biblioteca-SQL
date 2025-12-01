/* ==========================================================
   2. INSERÇÃO DE DADOS (INSERT)
   ========================================================== */

INSERT INTO Livro (titulo, autor, categoria, situacao) VALUES
('Dom Casmurro', 'Machado de Assis', 'Romance', 'disponível'),
('A Hora da Estrela', 'Clarice Lispector', 'Drama', 'disponível'),
('1984', 'George Orwell', 'Ficção Científica', 'disponível'),
('O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 'Infantil', 'disponível');

INSERT INTO Usuario (nome, telefone, endereco) VALUES
('João da Silva', '1199887766', 'Rua das Flores, 123'),
('Maria Santos', '1199123456', 'Alameda Azul, 89'),
('Carlos Oliveira', '1199555123', 'Av. Rio Branco, 450');

INSERT INTO Emprestimo (id_livro, id_usuario, data_emprestimo, data_devolucao) VALUES
(1, 1, '2025-05-10', NULL),
(3, 2, '2025-05-12', '2025-05-18'),
(4, 3, '2025-05-15', NULL);
