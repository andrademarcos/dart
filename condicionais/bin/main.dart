main(){

  num numero = 1.98;
  print(numero.round());

  // se for -1 é inferior, se for 0 é igual, se for 1 é superior
  print(numero.compareTo(20));
  print(numero.toInt());
  print(10.toDouble());
  print(numero.toString() is String);
  print(numero.toStringAsFixed(4));
  print(numero.isInfinite);
  print((numero/10).isInfinite);
  print(numero.truncate());
  print(1.98.floor());
  
  String palavra = "Cachorro quente";
  print(palavra.toLowerCase());
  print(palavra.toUpperCase());
  print(palavra.trim());
  print(palavra.split(' '));
  print(palavra.substring(2, 5));
  print(palavra.startsWith('C'));
  print(palavra.replaceAll('o', 'b'));
  print(palavra.replaceFirst('o', 'n'));
  print(palavra.replaceRange(1, 4, 'banana'));
  print(palavra.contains('x'));
  print(palavra.indexOf('quente'));
  print(palavra.length);
  print(palavra.endsWith('r'));

 // retorna 1 se for diferente e 0 se for igual
  print(palavra.compareTo('Batata'));

  print('1' is String);
  print(int.parse('2') is int);
}