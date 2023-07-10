/* 
  - List
  - Set
  - Map
 */

void main(List<String> args) {
  //List
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  aprovados.add('Daniel');
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  //Map

  Map<String, String> telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 78343-1223',
    'Pedro': '+55 (67) 23233-3487',
    'João': '+55 (11) 77777-4321',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'Santos'};
  print(times is Set);
  times.add('CAP');
  times.add('CAP');
  times.add('CAP');
  print(times.length);
  print(times.contains('Vascos'));
  print(times.first);
  print(times.last);
  print(times);
}
