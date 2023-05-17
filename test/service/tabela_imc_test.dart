import 'package:atividade_dart/service/tabela_imc.dart';
import 'package:test/test.dart';

void main() {
  test('Ver se o IMC de baixo peso está sendo validado', () {
    var calculo = 15.0;
    var nome = 'Lais';

    expect(tabelaImc(calculo, nome), 'baixo peso');
  });
  test('Ver se o IMC de normal está sendo validado', () {
    var calculo = 24.0;
    var nome = 'Lais';

    expect(tabelaImc(calculo, nome), 'normal');
  });
  test('Ver se o IMC de sobre peso está sendo validado', () {
    var calculo = 26.0;
    var nome = 'Lais';

    expect(tabelaImc(calculo, nome), 'sobre peso');
  });
  test('Ver se o IMC de obesidade 1 está sendo validado', () {
    var calculo = 31.0;
    var nome = 'Lais';

    expect(tabelaImc(calculo, nome), 'obesidade 1');
  });
  test('Ver se o IMC de obesidade 2 está sendo validado', () {
    var calculo = 36.0;
    var nome = 'Lais';

    expect(tabelaImc(calculo, nome), 'obesidade 2');
  });
  test('Ver se o IMC de obesidade 3 está sendo validado', () {
    var calculo = 41.0;
    var nome = 'Lais';

    expect(tabelaImc(calculo, nome), 'obesidade 3');
  });
}
