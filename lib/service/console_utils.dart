import 'dart:convert';
import 'dart:io';

class ConsoleUtils {
  static String lerStringTexto(String texto) {
    print(texto);
    return lerString();
  }

  static String lerString() {
    return stdin.readLineSync(encoding: utf8) ?? "";
  }

  static lerDouble() {
    var value = lerString();
    try {
      return double.parse(value);
    } catch (e) {
      return Error();
    }
  }

  static lerDoubleTexto(String texto) {
    print(texto);
    return lerDouble();
  }

  static lerDouble2() {
    var value = lerString();
    try {
      return double.parse(value);
    } catch (e) {
      return Error();
    }
  }

  static lerDoubleTexto2(String texto) {
    print(texto);
    return lerDouble2();
  }
}
