/*
Verificação de Par ou Ímpar:
 - Escreva uma função chamada ehPar que receba um número inteiro como argumento e retorne true se o número for par e false caso contrário.
 - No programa principal, peça ao usuário para digitar um número e utilize a função ehPar para verificar se o número é par ou ímpar, imprimindo a mensagem correspondente.
*/

import 'dart:io';

bool ehPar(int num) {
  return num % 2 == 0 ? true : false;
}

void main() {
  stdout.write("Digite um número inteiro: ");
  String? userNum = stdin.readLineSync();
  if (ehPar(int.parse(userNum!))) {
    print("Par");
  } else {
    print("Ímpar");
  }
}
