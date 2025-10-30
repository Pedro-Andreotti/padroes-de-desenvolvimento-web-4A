package recursos;

import jakarta.ws.rs.Path;
import jakarta.ws.rs.GET;
import java.util.List;
import entities.Categoria;

@Path("/categorias")
public class CategoriaRecurso {
    @GET
    public List<Categoria> listar() {
        return Categoria.listAll();
    }
}
