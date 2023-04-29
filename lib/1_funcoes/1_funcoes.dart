void main() {

  final valorSoma1 = somaInteiros(12, 100); 
  print(valorSoma1);
  final valorSoma2 = somaInteiros(8, 12);
  print(valorSoma2);
}

int somaInteiros(int num1, int num2) {
  print('A soma dos valores $num1 e $num2 é de: ');
  return num1 + num2;
}
