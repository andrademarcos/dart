main(List<String> arguments) {

  var name = 'Marcos Andrade';
  print('Olá, $name');

  var splittedName = name.split(' ');
  print('Primeiro nome: ${splittedName[0]}');
  print('Sobrenome: ${splittedName[1]}');

  var nickname = name.substring(0, 2);
  print('Apelido: ${nickname}');
  
  var soup = 'Sopa de Letrinhas';
  var index = soup.indexOf(' de ');
  print(index);
  print('A sopa é: ${soup.substring(index).trim()}');

  print(name.length);

  print('Contem hashtag: ${name.contains('#')}');
}
