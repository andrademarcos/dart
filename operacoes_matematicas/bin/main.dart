

void main(List<String> arguments) {

  var num1 = 101;
  var num2 = 2;
  dynamic res = 0;

  res = num1 + num2;
  print('Adição: $res');

  res = num1 - num2;
  print('Subtração: $res');

  res = num1 * num2;
  print('Multiplicação: $res');

  res = num1 / num2;
  print('Divisão: $res');

  res = num1 ~/ num2;
  print('Divisão retornando um inteiro: $res');

  res = num1 % num2;
  print('Resto da divisão: $res');

  num1++;
  print('Incrementando: $num1');

  print('---------------');

  var testComp = (10 != 20);
  print(testComp);

  var testOr = (true || false);
  print('Ou: $testOr');

  var testE = (true && false);
  print('E: $testE');

  var complex = !(10 > 20) && (30 < 20);
  print('Complexa: $complex');
}
