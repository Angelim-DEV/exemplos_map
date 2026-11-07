void main(){
  Map<String, int> estoque = {"caneta":10};

  estoque["lápis"]=20; //adicionando, pos "lapis" é uma chave nova
  estoque["caneta"]=15; //modificando, pois a chave "caneta" já existe

  print(estoque);
}