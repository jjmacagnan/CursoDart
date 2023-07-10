import 'dart:io';

void main(List<String> args) {
  stdout.write('Está chovendo? (s/n) ');
  bool estaChovendo = stdin.readLineSync() == 's';

  stdout.write('Está frio? (s/n) ');
  bool estaFrio = stdin.readLineSync() == 's';

  String resultado = estaChovendo || estaFrio ? 'Ficar em casa' : 'Sair';

  print(resultado);
  print(estaChovendo && estaFrio ? 'azarado' : 'sortudo');
}
