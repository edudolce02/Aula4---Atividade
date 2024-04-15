import 'dart:io';

void main(List<String> args) {
  
  print("Digite o primeiro valor inteiro: ");
  int a = int.parse(stdin.readLineSync()!);

  print("Digite o segundo valor inteiro: ");
  int b = int.parse(stdin.readLineSync()!);

  print("Digite o terceiro valor inteiro: ");
  int c = int.parse(stdin.readLineSync()!);

  int maior = a;
  if (b > maior) {
    maior = b;
  }
  if (c > maior) {
    maior = c;
  }
 
  int menor = a;
  if (b < menor) {
    menor = b;
  }
  if (c < menor) {
    menor = c;
  }

  int meio = a + b + c - maior - menor;

  print("Valores em ordem decrescente: $maior, $meio, $menor");
}



