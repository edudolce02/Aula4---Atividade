import 'dart:io';

void main(List<String> args) {
  
  stdout.write('Digite um Numero: ');
  int num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    if (num % 2 == 0) {
      print("Numero Par e Positivo: $num");
    } else {
      print("Numero impar e Positivo: $num");
    }
  } else {
    if (num % 2 == 0) {
      print("Numero Par e Negativo: $num");
    } else {
      print("Numero impar e Negativo: $num");
    }
  }
}