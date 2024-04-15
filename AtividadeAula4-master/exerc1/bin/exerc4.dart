import 'dart:io';

void main(List<String> args) {
  var salMinimo = 1412;

  print('Digite o seu salário: ');
  int s = int.parse(stdin.readLineSync()!);

  double qtdSalario = s / salMinimo;

  String formatNum = qtdSalario.toStringAsFixed(1);

  print("Seu salário equivale a $formatNum salários minimos.");
}