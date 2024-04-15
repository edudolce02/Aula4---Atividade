import 'dart:io';

void main(List<String> args) {
  
  print("Digite o nome do aluno: ");
  String nomeAluno = stdin.readLineSync()!;

  print("Digite a primeira nota: ");
  double nota1 = double.parse(stdin.readLineSync()!);

  print("Digite a segunda nota: ");
  double nota2 = double.parse(stdin.readLineSync()!);

  print("Digite a terceira nota: ");
  double nota3 = double.parse(stdin.readLineSync()!);

  print("Digite a quarta nota: ");
  double nota4 = double.parse(stdin.readLineSync()!);

  double media = (nota1 + nota2 + nota3 + nota4) / 4;

  if (media >= 7.0) {
    print("$nomeAluno foi aprovado com média $media.");
  } else {
    print("$nomeAluno foi reprovado com média $media.");
  }
}