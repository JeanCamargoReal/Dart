main() {
  saudarPessoa(nome: "João", idade: 33);
  saudarPessoa(idade: 50, nome: "Maria");

  imprimirData(dia: 18, ano: 1989, mes: 06);
}

// required para o parametro nao receber null
void saudarPessoa({required String nome, required int idade}) {
  print("Olá $nome, nem parece que vc tem $idade anos.");
}

imprimirData({int dia = 1, int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
