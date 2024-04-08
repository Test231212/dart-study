class JoinDTO {
  String username;
  String password;
  late String email;
  JoinDTO({required this.username, required this.password});
}

void main() {
  JoinDTO dto = JoinDTO(username: "ssar", password: "1234");
  dto.email = "ssar@nate.com";
}
