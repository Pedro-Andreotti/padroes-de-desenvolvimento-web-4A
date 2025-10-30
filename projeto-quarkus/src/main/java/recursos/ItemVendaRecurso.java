package recursos;

import jakarta.ws.rs.Path;
import jakarta.ws.rs.GET;
import java.util.List;
import entities.ItemVenda;

@Path("/itensvenda")
public class ItemVendaRecurso {
    @GET
    public List<ItemVenda> listar() {
        return ItemVenda.listAll();
    }
}
