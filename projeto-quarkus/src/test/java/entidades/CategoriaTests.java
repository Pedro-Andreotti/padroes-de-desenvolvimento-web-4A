package entidades;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import entities.Categoria;
import io.quarkus.test.junit.QuarkusTest;
import jakarta.transaction.Transactional;

@QuarkusTest
public class CategoriaTests {
    @Test
    @Transactional
    public void testSalvaUmaCategoria() {
        Categoria categoria = new Categoria();
        categoria.nome = "Salgados";
        categoria.persist();

        Assertions.assertEquals(categoria.codigo, 11);
    }
}

