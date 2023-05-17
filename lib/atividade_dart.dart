import 'package:atividade_dart/model/pessoa.dart';
import 'package:atividade_dart/service/console_utils.dart';
import 'package:atividade_dart/service/imc.dart';
import 'package:atividade_dart/service/tabela_imc.dart';

void execute() {
  print("Aplicativo de calculo de IMC");
  String nome = ConsoleUtils.lerStringTexto("Digite seu nome:");
  double valorPeso = ConsoleUtils.lerDoubleTexto("Digite seu peso:");
  double valorAltura = ConsoleUtils.lerDoubleTexto2("Digite sua altura:");
  var pessoa = Pessoa(nome, valorPeso, valorAltura);

  var calcular = calcularImc(pessoa.getAltura(), pessoa.getPeso());
  print(calcular);

  tabelaImc(calcular, pessoa.getNome());
}
