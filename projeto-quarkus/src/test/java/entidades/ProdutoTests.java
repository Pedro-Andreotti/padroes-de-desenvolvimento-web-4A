package entidades;

import org.junit.jupiter.api.Test;

import entities.Categoria;
import entities.Fabricante;
import io.quarkus.test.junit.QuarkusTest;
import jakarta.transaction.Transactional;
import entities.Produto;
import org.junit.jupiter.api.Assertions;
import java.time.LocalDate;

@QuarkusTest
public class ProdutoTests {

    @Test
    @Transactional
    public void testBuscaUmaCategoriaBuscaUmFabricanteESalvaUmProduto() {
        Categoria categoria = Categoria.findById(8);
        Fabricante fabricante = Fabricante.findById(6);

        Produto produto = new Produto();
        produto.nome = "Fanta Laranja 2L";
        produto.preco = 7.50;
        produto.qtd = 30;
        produto.validade = LocalDate.of(2025, 12, 31);
        produto.categoria = categoria;
        produto.fabricante = fabricante;
        produto.persist();
        Assertions.assertEquals(produto.codigo, 11);
    }

}
