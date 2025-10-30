package recursos;

import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import java.util.List;
import entities.Fabricante;

@Path("/fabricantes")
public class FabricanteRecurso {
    @GET
    public List<Fabricante> listar() {
        return Fabricante.listAll();
    }
}
