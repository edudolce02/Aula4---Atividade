import 'dart:io';

void main(List<String> args) {
  
  print("Digite o primeiro valor TRUE ou FALSE: ");
  bool a = bool.parse(stdin.readLineSync()!);

  print("Agora digite o segundo valor TRUE ou FALSE: ");
  bool b = bool.parse(stdin.readLineSync()!);

  if (a && b) {
    print("VERDADEIROS!");
  } else { (!a && !b) ;
    print("FALSOS!");
  } 
}