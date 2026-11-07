void main(){
  Map<String, String> cores = {"maçã":"vermelha", "céu":"azul"};

  for(var chave in cores.keys){
    print("Chave: $chave");
  }

  for(var valor in cores.values){
    print("Valor:$valor");
  }

  cores.forEach((chave, valor){
    print("$chave -> $valor");
  });
}