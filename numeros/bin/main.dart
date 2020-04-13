main(List<String> arguments) {
  num age = 34;
  print(age);

  // inteiro
  var people = 5;
  print(people);

  // decimal
  var decimal = 20.02;
  print(decimal);

  // conversão de tipos
  var test = int.parse('12');
  print(test);

  var test2 = double.parse('10');
  print(test2);

  // captura de erro
  var erro = int.parse('23.09', onError: (source) => 0);
  print('Ops, deu erro! ${erro}');

  // Cálculo
  var dogYears = 7;
  var dogAge = age * dogYears;
  print('A sua idade em ano de cachorro é ${dogAge} anos');
}
