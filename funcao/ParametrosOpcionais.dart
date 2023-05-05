import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(10, 12, 2020);
  imprimirData(10, 12);
  imprimirData(10);
}

// Para passar um parâmetro opicional é necessário colocar entre [] como no 
//exemplo abaixo
int numeroAleatorio([int maximo = 10]) {
  return Random().nextInt(maximo);
}

imprimirData(int dia, [int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
