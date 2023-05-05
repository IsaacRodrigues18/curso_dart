import 'dart:io';

main() {
  // Área da circuferência =  Pi * raio * raio
  // Leitura de dados em dart stdin.readLineSync()!; lembrar de adicionar a ! no final

  /*String texto = stdin.readLineSync()!;
  print("O valor digitado é: " + texto);*/
  const PI = 3.1415;

  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);

  // entradaDoUsuario = "";

  final area = PI * raio * raio;
  print("O valor da área é: " + area.toString());
}
