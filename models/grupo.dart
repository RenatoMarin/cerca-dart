//FEITO PARA TESTES
class Grupo {
  int id;
  String descricao;
  List<Grupo> subgrupo = [];

  @override
  String toString() {
    return "$id $descricao $subgrupo";
  }
}
