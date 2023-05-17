class Pessoa {
  String nome;
  double peso;
  double altura;

  Pessoa(this.nome, this.peso, this.altura);

  Future<String> setNome(String newNome) async => nome = newNome;

  String getNome() {
    return nome;
  }

  Future<double> setPeso(double newPeso) async => peso = newPeso;

  double getPeso() {
    return peso;
  }

  Future<double> setAltura(double newAltura) async => altura = newAltura;

  double getAltura() {
    return altura;
  }
}
