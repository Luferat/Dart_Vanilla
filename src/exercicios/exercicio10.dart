/*
Média de uma Lista:
 - Crie uma lista de números decimais.
 - Escreva um programa que calcule e imprima a média dos números na lista.
 */

void main() {
  List<double> numbers = [10, 11, 12.5, 25, 55.5];

  double soma = 0;
  for (double num in numbers) {
    soma += num;
  }

  print("A média é ${soma / numbers.length}");
}
