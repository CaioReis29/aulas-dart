void main() {
  final paciente = <String, String>{
    'nome': 'Caio Reis',
    'curso': 'Análise e Desenvolvimento de Sistemas',
  };


  var produtos = <String, String>{};
  // Só adiciona se a chave não existir
  produtos.putIfAbsent('nome', () => 'Bolsa');
  print(produtos);

  // Recupera o valor
  produtos.update('nome', (value) => 'Garrafa');
  print(produtos);
  print('Produto: ${produtos['nome']}');
}