//FEITO PARA TESTES
import '../models/grupo.dart';
import '../repositories/repository.dart';

class ClienteService {
  Repository<Grupo, int> repository;

  ClienteService(Repository<Grupo, int> repository) {
    this.repository = repository;
  }

  cadastrar(Grupo grupo) {
    if (grupo.descricao.length > 100) throw ("");

    repository.cadastrar(grupo);
  }

  List<Grupo> buscarTodos() {
    return repository.buscarTodos();
  }
}
