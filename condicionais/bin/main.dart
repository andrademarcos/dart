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
}