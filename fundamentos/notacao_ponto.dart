void main(List<String> args) {
  double nota = 6.99.roundToDouble();

  print(nota);

  print('Texto'.toUpperCase());

  String s1 = 'Jasiel Macagnan';
  String s2 = s1.substring(0, 7);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, '!');

  var s5 = 'Jasiel Macagnan'.substring(0, 7).toUpperCase().padRight(15, '!');

  print(s4);
  print(s5);
}
