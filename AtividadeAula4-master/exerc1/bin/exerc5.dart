import 'dart:io';

void main(List<String> args) {
  
  print('Digite um Numero: ');
  int num = int.parse(stdin.readLineSync()!);

  double reajuste = num * 1.05;

  print("O valor do reajuste é: $reajuste");
}