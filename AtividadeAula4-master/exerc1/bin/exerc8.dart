import 'dart:io';

void main(List<String> args) {
  
  print('Digite a sua altura (Ex: 1.80): ');
  double a = double.parse(stdin.readLineSync()!);

  print('Digite o seu peso: ');
  double p = double.parse(stdin.readLineSync()!);

  double imc = p / (a * a);

  String formatNum = imc.toStringAsFixed(1);
  String peso;

  if (imc < 18.5) {
    peso = "Abaixo do peso";

  } else if (imc >= 18.5 && imc < 24.9) {
    peso = "Peso ideal (parabéns!)";

  } else if (imc >= 25.0 && imc < 29.9) {
    peso = "Levemente acima do peso";

  } else if (imc >= 30.0 && imc < 34.9) {
    peso = "Obesidade grau I";

  } else if (imc >= 35.0 && imc < 39.9) {
    peso = "Obesidade grau II (severa)";

  } else {
    peso = "Obesidade grau III (mórbida)";
  }

  print("Seu IMC é $formatNum e você está $peso");
}