/*
Inverter uma String:
 - Escreva uma função chamada inverterString que aceite uma string como argumento e retorne a string invertida.
 - No programa principal, peça ao usuário para digitar uma palavra ou frase e utilize a função inverterString para imprimir o resultado invertido.
*/

import 'dart:io';

String inverterString(String word) {
  return word.split('').reversed.join();
}

void main() {
  // Desenvolvimento
  print('peteca'.split('')); // Passo 1
  print('peteca'.split('').reversed); // Passo 2
  print('peteca'.split('').reversed.join()); // Passo 3

  stdout.write("Escreva uma palavra: ");
  String? word = stdin.readLineSync();
  print("$word ao contrário é ${inverterString(word!)}");
}
