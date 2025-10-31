package recursos;

import java.util.List;

import entities.Produto;
import jakarta.transaction.Transactional;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.POST;
import jakarta.ws.rs.Path;

@Path("/produtos")
public class ProdutoRecurso {
    @GET
    public List<Produto> listar() {
        return Produto.listAll();
    }

    @POST
    @Transactional
    public void salvar(Produto produto) {
        produto.persist();
    }
}