void main() {
  var adicao = (int a, int b) {
    return a + b;
  };

// versão "arrow"
  var subtracao = (int a, int b) => a - b;

  print(adicao(4, 19));
  print(subtracao(5, 4));
}
