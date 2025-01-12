main() {
  int Function(int, int) soma1 = somaFn;

  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };

  print(soma1(2, 3));
  print(soma2(6, 4));
}

int somaFn(int a, int b) {
  return a + b;
}
