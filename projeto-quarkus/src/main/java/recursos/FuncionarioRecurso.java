package recursos;

import jakarta.ws.rs.Path;
import jakarta.ws.rs.GET;
import java.util.List;
import entities.Funcionario;

@Path("/funcionarios")
public class FuncionarioRecurso {
    @GET
    public List<Funcionario> listar() {
        return Funcionario.listAll();
    }
}
