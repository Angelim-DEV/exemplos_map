void main(){
  Map<String, Map<String, dynamic>> usuarios = {
    "user1":{"nome":"Ana","idade":22},
    "user2":{"nome":"Carlos","idade":30}
  };

  print(usuarios["user1"]?["nome"]);
}