void main() {

// função anonima
var funcaoQualquer = () {
  print('Olá, mundo');
};

  print('10 + 10 é: ${somaNumeros(10, 10)}');

  print(funcaoQualquer());
}

// arrow function
int somaNumeros(int num1, int num2) => num1 + num2;


// typedef
typedef funcaoQueRecebeNome = void Function(String nome);


