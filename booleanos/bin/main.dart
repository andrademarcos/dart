main(List<String> arguments) {

  var rich = true;
  print('rico = ${rich}');

  rich = false;
  print('rico = ${rich}');

  print('Você é ${rich ? 'rico' : 'pobre'}');

  // tipo da variável
  print(rich.runtimeType);

  var numero = 1;
  print(numero.runtimeType);
}
