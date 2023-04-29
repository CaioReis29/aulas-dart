void main() {
  var numeros = List.generate(10, (index) => index);
  numeros.forEach(printExemplo);

  // Expand
  var lista = [
    [1,2],
    [3,4]
  ];
// Concatena os arrays separados
  var listaNova = lista.expand((numeros) => numeros).toList();
  print(listaNova);

  // any
  final listaBusca = ['Caio', 'Cézar', 'Silva', 'Reis'];

  if(listaBusca.any((nome) => nome == 'Caio')){
    print('Tem o nome Caio.');
  }else {
    print('Não tem Caio');
  }

  // every
  final listaBusca2 = ['Caio', 'Silva', 'Reis'];

  if(listaBusca2.every((nome) => nome.contains('i')) ) {
    print('Todos os nomes contém "i".');
  }else {
    print('Nem todos os nomes têm "i".');
  }

  // .sort
  // ordena a sequencia dos numeros
  print('.sort');
  var listaParaOrdenar = [99, 22, 10, 765, 1, 2 ,3, 100, 300];

  listaParaOrdenar.sort();
  print(listaParaOrdenar);

  // Ordena de acordo com a primeira letra da string
  var ordemNomes = ['Silva', 'Reis', 'Caio', 'Cezar'];
  ordemNomes.sort();
  print(ordemNomes);

  // ordena a idade que esta dentro da string
  var listaPacientes = [
    'Caio|19',
    'Francielle|18',
    'Carlo|2',
    'Karol|43'
    ];
    listaPacientes.sort((paciente1, paciente2) {
      final pacienteDados1 = paciente1.split('|');
      final pacienteDados2 = paciente2.split('|');

      final idadePaciente1 = int.parse(pacienteDados1[1]);
      final idadePaciente2 = int.parse(pacienteDados2[1]);

      if(idadePaciente1 > idadePaciente2) {
        return 1;
      } else if(idadePaciente1 == paciente2) {
        return 0;
      } else {
        return -1;
      }
    });
    print(listaPacientes);

    // CompareTo
    print('.sort com CompareTo');
      var listaPacientes2 = [
    'Caio|19',
    'Francielle|18',
    'Carlo|2',
    'Karol|43'
    ];
    listaPacientes2.sort((paciente1, paciente2) {
      final pacienteDados1 = paciente1.split('|');
      final pacienteDados2 = paciente2.split('|');

      final idadePaciente1 = int.parse(pacienteDados1[1]);
      final idadePaciente2 = int.parse(pacienteDados2[1]);

      return idadePaciente1.compareTo(idadePaciente2);
    });
    print(listaPacientes2);
}

void printExemplo(Object valor) {
  print(valor);
}