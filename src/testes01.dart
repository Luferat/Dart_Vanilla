// Função com retorno e parâmetros
int somar(int a, int b) {
  return a + b;
}

void main() {
  String? nomeNuloPodeSer;
  print(nomeNuloPodeSer);

  final String testin = "Coisa";

  ///testin = 'Treco'; ← Erro

  const String testin2 = 'Treco';
  //testin2 = 'Coisa'; ← Erro

  // interpolação
  String cor = "Amarela";
  String coisa = 'Casa';
  int num = 10;
  print('A cor da $coisa é $cor e o número é $num. ${DateTime.now().year}.');
  print('A cor da ${coisa} é ${cor} e o número é ${num}.');

  // Concatenar
  print('A cor da ' + coisa + ' é ' + cor + ' e o número é ' + num.toString() + '.');

  print(true);

  // Lista                [0]      [1]       [2]       [3]        [4]
  List<String> cores = ["azul", "amarelo", "verde", "vermelho", "verde"];
  print(cores);
  print(cores[4]);

  // Dicionário
  Map<String, String> carros = {
    "marca": "FIAT",
    "modelo": "147",
    "cor": "azul",
    "placa": "ABC1234",
  };
  print(carros);
  print(carros["cor"]);

  Set<String> roupa = {
    "camisa",
    "short",
    "short",
    "camiseta",
    "short",
    "gravata",
    "short",
  };
  print(roupa);
  // print(roupa[2]); ← Erro

  print(!false);
  print(true && false);
  print(false || true);

  int a = 5;
  // double b = a /= 2;
  print(a);

  print(a != 5 ? 'Sim' : 'Não');

  String? user = 'Joca';
  print(user ?? 'Usuário não existe');

  print("\n----------\n");

  int idade = 10;
  if (idade >= 18) {
    print('Maior de idade');
  } else if (idade >= 12) {
    print('Adolescente');
  } else {
    print('Criança');
  }
  print("\n----------\n");

  for (int i = 0; i < 5; i++) {
    print('Número: $i');
  }

  // Iterar coleções
  List<String> planetas = ['Mercúrio', 'Vênus', 'Terra', 'Marte'];
  for (String planeta in planetas) { // For-in loop
    print(planeta);
  }

  for (int i = 0; i < planetas.length; i++){
    print(planetas[i]);
  }

  planetas.forEach((planeta) { // Método forEach (mais funcional) (Lambdas)
    print(planeta);
  });

  print("\n----------\n");

  int contador = 1;
  while (contador < 3) {
    print('Contagem (while): $contador');
    contador++;
  }

  int j = 30;
  do {
    print('Contagem (do-while): $j');
    j++;
  } while (j < 3);

  print("\n----------\n");

  String comando = 'ABRIR';
  switch (comando) {
    case 'ABRIR':
      print('Abrindo...');
      break; // break é importante?
    case 'FECHAR':
      print('Fechando...');
      break;
    default:
      print('Comando não reconhecido.');


      print('\n----------\n');

      String dizer(String de, String msg, [String? dispositivo]) {
        var resultado = '$de diz $msg';
        if (dispositivo != null) {
          resultado = '$resultado via $dispositivo';
        }
        return resultado;
      }
      print(dizer('João', 'Olá')); // João diz Olá
      print(dizer('Maria', 'Oi', 'celular')); // Maria diz Oi via celular
  }


  // Chamando as funções
  int resultado = somar(5, 3);
  print('Resultado da soma: $resultado'); // 8

}

