tabelaImc(double valor, String nome) {
  if (valor < 18.5) {
    print("$nome seu imc é de $valor, você está abaixo do peso");
    return 'baixo peso';
  } else if (valor > 18.5 && valor < 24.9) {
    print("$nome seu imc é de $valor, você está com peso normal");
    return 'normal';
  } else if (valor > 25 && valor < 29.9) {
    print("$nome seu imc é de $valor, você está com sobre peso");
    return 'sobre peso';
  } else if (valor > 30.0 && valor < 34.9) {
    print("$nome seu imc é de $valor, você está com obesidade grau 1");
    return 'obesidade 1';
  } else if (valor > 35.0 && valor < 39.9) {
    print("$nome seu imc é de $valor, você está com obesidade grau 2");
    return 'obesidade 2';
  } else if (valor > 40.0) {
    print("$nome seu imc é de $valor, você está com obesidade grau 3");
    return 'obesidade 3';
  }
}
