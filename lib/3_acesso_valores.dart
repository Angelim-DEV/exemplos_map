void main(){

  Map<String, String> capitais = {};
  capitais["Brasil"] = "Brasília";
  capitais["França"] = "Paris";
  capitais["Japão"] = "Tóquio";

  print(capitais);
  print(capitais["Japão"]); //Tóquio
  print(capitais["Osasco"]); //null, pois esta chave não existe
}