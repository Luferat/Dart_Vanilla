/*
Maior de Três Números:
 - Escreva uma função chamada maiorDeTres que aceite três números inteiros como argumentos e retorne o maior deles.
 - No programa principal, chame a função maiorDeTres com três números diferentes e imprima o resultado.
*/

import 'dart:math';

int maiorDeTres(int a, int b, int c) {
  List<int> nums = [a, b, c];
  return nums.reduce(max);
}

void main() {
  print("O maior é ${maiorDeTres(10, 8, 55)}");
}