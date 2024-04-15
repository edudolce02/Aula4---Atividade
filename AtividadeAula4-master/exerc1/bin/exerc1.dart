import 'dart:io';

void main(List<String> arguments) {
  
  print("Digite o valor de A: ");
  double a = double.parse(stdin.readLineSync()!);

  print("Digite o valor de B: ");
  double b = double.parse(stdin.readLineSync()!);

  print("Digite o valor de C: ");
  double c = double.parse(stdin.readLineSync()!);

  double soma = a + b;

  if (soma < c) {
    print("A soma de A e B é $soma e é menor que C.");
  } else {
    print("A soma de A e B é $soma e não é menor que C.");
  }
}
