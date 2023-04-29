void main() {
  
  print('A soma de 7 + 7 é ${somaInteiros(7, 7)}');
  print('A soma de 2,5 + 2,5 é ${somaDoubles(num1: 2.5, num2: 2.5)}');

  print('A soma de 3,7 + 11,3 é ${somaDoublesObrigatorios(num1: 3.7, num2: 11.3)}');

  print('20 + 20 é: ${somaIntOpcional(40)}');

  parametrosNormaisComNomeados(1, nome: 'Caio', idade: 19);
}

int somaInteiros(int num1, int num2) {
  return num1 + num2;
}

// Aceita valores nulos
double somaDoubles({double? num1, double? num2}) {
  if(num1 != null && num2 != null) {
    return num1 + num2;
  }

  return 0.0;
}

// É obrigatório atribuir os valores
double somaDoublesObrigatorios({ required double num1, required double num2}) {
  return num1 + num2;
}

//
double somaDoublesObrigatoriosDefault({ double num1 = 0, double num2 = 0}) {
  return num1 + num2;
}

// Parametro opcional
int somaIntOpcional([int num1 = 0 , int num2 = 0]) {
  return num1 + num2;  
}

// Pode tudo
void parametrosNormaisComNomeados(int num1, {required String nome, required int idade }) {}