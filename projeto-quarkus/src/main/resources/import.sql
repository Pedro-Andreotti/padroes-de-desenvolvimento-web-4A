-- Categorias
insert into Categoria (nome) values ('Frutas');
insert into Categoria (nome) values ('Bebidas');
insert into Categoria (nome) values ('Carnes');
insert into Categoria (nome) values ('Grãos');
insert into Categoria (nome) values ('Doces');
insert into Categoria (nome) values ('Snacks');
insert into Categoria (nome) values ('Congelados');
insert into Categoria (nome) values ('Higiene Pessoal');
insert into Categoria (nome) values ('Limpeza');
insert into Categoria (nome) values ('Utensílios Domésticos');
-- Fabricantes
insert into Fabricante (nome) values ('Coca-Cola Company');
insert into Fabricante (nome) values ('PepsiCo');
insert into Fabricante (nome) values ('Nestlé');
insert into Fabricante (nome) values ('Unilever');
insert into Fabricante (nome) values ('Procter & Gamble');
insert into Fabricante (nome) values ('Johnson & Johnson');
insert into Fabricante (nome) values ('Kimberly-Clark');
insert into Fabricante (nome) values ('Colgate-Palmolive');
insert into Fabricante (nome) values ('L Oréal');
insert into Fabricante (nome) values ('M&Ms World');
-- Produtos
insert into Produto (nome, qtd, preco, validade, categoria_codigo, fabricante_codigo) values ('Coca-Cola 2 litros', 15, 12.00, '2025-10-02', 2, 1);
insert into Produto (nome, qtd, preco, validade, categoria_codigo, fabricante_codigo) values ('Pepsi 2 litros', 10, 11.50, '2025-09-15', 2, 2);
insert into Produto (nome, qtd, preco, validade, categoria_codigo, fabricante_codigo) values ('Chocolate ao Leite Nestlé 100g', 25, 5.00, '2024-12-31', 5, 3);
insert into Produto (nome, qtd, preco, validade, categoria_codigo, fabricante_codigo) values ('Sorvete de Baunilha Unilever 1L', 8, 20.00, '2024-11-20', 7, 4);
insert into Produto (nome, qtd, preco, validade, categoria_codigo, fabricante_codigo) values ('Sabão em Pó Omo 1kg', 30, 15.00, '2026-01-15', 9, 5);
insert into Produto (nome, qtd, preco, validade, categoria_codigo, fabricante_codigo) values ('Shampoo Johnsons 400ml', 20, 18.00, '2025-08-10', 8, 6);
insert into Produto (nome, qtd, preco, validade, categoria_codigo, fabricante_codigo) values ('Papel Higiênico Scott 12 rolos', 50, 25.00, '2026-05-30', 8, 7);
insert into Produto (nome, qtd, preco, validade, categoria_codigo, fabricante_codigo) values ('Creme Dental Colgate 90g', 40, 7.00, '2024-10-25', 8, 8);
insert into Produto (nome, qtd, preco, validade, categoria_codigo, fabricante_codigo) values ('Maquiagem L Oréal Paris', 15, 30.00, '2025-12-31', 8, 9);
insert into Produto (nome, qtd, preco, validade, categoria_codigo, fabricante_codigo) values ('M&Ms Chocolate 200g', 60, 10.00, '2024-11-15', 5, 10);
-- Clientes
insert into Cliente (nome, cpf) values ('Ana Silva', '123.456.789-00');
insert into Cliente (nome, cpf) values ('Bruno Souza', '987.654.321-00');
insert into Cliente (nome, cpf) values ('Carla Mendes', '456.789.123-00');
insert into Cliente (nome, cpf) values ('Daniel Oliveira', '321.654.987-00');
insert into Cliente (nome, cpf) values ('Elisa Ferreira', '789.123.456-00');
insert into Cliente (nome, cpf) values ('Fernando Lima', '654.321.987-00');
insert into Cliente (nome, cpf) values ('Gabriela Rocha', '147.258.369-00');
insert into Cliente (nome, cpf) values ('Hugo Martins', '369.258.147-00');
insert into Cliente (nome, cpf) values ('Isabela Costa', '258.369.147-00');
insert into Cliente (nome, cpf) values ('João Pereira', '159.753.486-00');
-- Funcionarios
insert into Funcionario (nome, cpf) values ('Lucas Almeida', '753.159.486-00');
insert into Funcionario (nome, cpf) values ('Mariana Santos', '852.456.123-00');
insert into Funcionario (nome, cpf) values ('Nicolas Ribeiro', '951.357.258-00');
insert into Funcionario (nome, cpf) values ('Olivia Gomes', '456.123.789-00');
insert into Funcionario (nome, cpf) values ('Pedro Carvalho', '789.456.123-00');
insert into Funcionario (nome, cpf) values ('Quintina Dias', '123.789.456-00');
insert into Funcionario (nome, cpf) values ('Rafael Teixeira', '321.987.654-00');
insert into Funcionario (nome, cpf) values ('Sofia Azevedo', '654.789.321-00');
insert into Funcionario (nome, cpf) values ('Tiago Barros', '987.321.654-00');
insert into Funcionario (nome, cpf) values ('Vanessa Nunes', '159.486.753-00');
-- Vendas
insert into Venda (nome, qtdTotal, valorTotal, horario, cliente_codigo, funcionario_codigo) values ('Compra 1', 5, 50.00, '2024-09-01 10:30:00', 1, 1);
insert into Venda (nome, qtdTotal, valorTotal, horario, cliente_codigo, funcionario_codigo) values ('Compra 2', 3, 30.00, '2024-09-01 11:00:00', 2, 2);
insert into Venda (nome, qtdTotal, valorTotal, horario, cliente_codigo, funcionario_codigo) values ('Compra 3', 7, 70.00, '2024-09-01 11:30:00', 3, 3);
insert into Venda (nome, qtdTotal, valorTotal, horario, cliente_codigo, funcionario_codigo) values ('Compra 4', 2, 20.00, '2024-09-01 12:00:00', 4, 4);
insert into Venda (nome, qtdTotal, valorTotal, horario, cliente_codigo, funcionario_codigo) values ('Compra 5', 6, 60.00, '2024-09-01 12:30:00', 5, 5);
insert into Venda (nome, qtdTotal, valorTotal, horario, cliente_codigo, funcionario_codigo) values ('Compra 6', 4, 40.00, '2024-09-01 13:00:00', 6, 6);
insert into Venda (nome, qtdTotal, valorTotal, horario, cliente_codigo, funcionario_codigo) values ('Compra 7', 8, 80.00, '2024-09-01 13:30:00', 7, 7);
insert into Venda (nome, qtdTotal, valorTotal, horario, cliente_codigo, funcionario_codigo) values ('Compra 8', 1, 10.00, '2024-09-01 14:00:00', 8, 8);
insert into Venda (nome, qtdTotal, valorTotal, horario, cliente_codigo, funcionario_codigo) values ('Compra 9', 9, 90.00, '2024-09-01 14:30:00', 9, 9);
insert into Venda (nome, qtdTotal, valorTotal, horario, cliente_codigo, funcionario_codigo) values ('Compra 10', 10, 100.00, '2024-09-01 15:00:00', 10, 10);
-- ItensVenda
insert into ItemVenda (qtdParcial, valorParcial, produto_codigo) values (2, 24.00, 1);
insert into ItemVenda (qtdParcial, valorParcial, produto_codigo) values (1, 11.50, 2);
insert into ItemVenda (qtdParcial, valorParcial, produto_codigo) values (3, 15.00, 3);
insert into ItemVenda (qtdParcial, valorParcial, produto_codigo) values (1, 20.00, 4);
insert into ItemVenda (qtdParcial, valorParcial, produto_codigo) values (4, 60.00, 5);
insert into ItemVenda (qtdParcial, valorParcial, produto_codigo) values (2, 36.00, 6);
insert into ItemVenda (qtdParcial, valorParcial, produto_codigo) values (6, 150.00, 7);
insert into ItemVenda (qtdParcial, valorParcial, produto_codigo) values (3, 21.00, 8);
insert into ItemVenda (qtdParcial, valorParcial, produto_codigo) values (5, 150.00, 9);
insert into ItemVenda (qtdParcial, valorParcial, produto_codigo) values (10, 100.00, 10);