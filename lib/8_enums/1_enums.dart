void main() {
  
  var cor = Cores.vermelho;

  var resposta = cor == Cores.vermelho ? 'Cor existe' : 'Cor não existe';

  print(resposta);
  print(cor);
  print(cor.name);
  print(Cores.azul.name);
  var corAzul215 = Cores.values.byName('azul');
  print(corAzul215);



}
enum Cores {
    azul, vermelho, laranja, roxo, amarelo
  }