void main(){
  Map<String, String> cores = {"maçã":"vermelha", "céu":"azul"};

  //iterar pelas chaves
  for(var chave in cores.keys){
    print("Chave: $chave");
  }

  //iterar pelos valores
  for(var valor in cores.values){
    print("Valor:$valor");
  }

  //iterar por chave e valor
  cores.forEach((chave, valor){
    print("$chave -> $valor");
  });
}