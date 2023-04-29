void main() {
  
  var idade = '19 anos'; 
  String? nome;     

  try{
    int.parse(idade);
    
  }on FormatException catch(e, s) {
    print('Erro! Não foi encontrado nenhum valor de String para formatar.');
    print(e);
    print(s);
  } finally {
    print('1. Finalmente...');
  }

  try {
    nome!.toLowerCase();
  }catch(e, s) {
    print('Erro! Não foi possível converter idade.');
    print(e);
    print(s);
  }finally {
    print('2. Finalmente...');
  }
}