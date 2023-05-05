main() {
  saudarPessoa(nome: "João", idade: 33);
  saudarPessoa(idade: 47, nome: "Maria");

  imprimirData(7);
  imprimirData(7, ano: 2020);
  imprimirData(7, ano: 2021, mes: 12);
}

// Usando as {} você pode definir os parâmetros sem se preocupar 
//com a ordem ou seja usando o exemplo abaixo você pode definir a idade primeiro
//e depois o nome 
saudarPessoa({String? nome, int? idade}) {
  print("Olá $nome nem parece que vc tem $idade anos.");
}

imprimirData(int dia, {int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
