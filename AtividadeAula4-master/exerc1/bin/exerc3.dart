import 'dart:io';

void main(List<String> args) {

  print('Digite um Numero: ');
  int num = int.parse(stdin.readLineSync()!);
  int a = num - 1;
  int b = num + 1;

  print("O Antecessor do $num eh: $a");
  print("O Sucessor de $num eh: $b");
}