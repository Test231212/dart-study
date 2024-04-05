class Chef {
  String name;
  Chef(this.name);
  void cook() {
    print("요리를 시작합니다.");
  }
}

void main() {
  Chef c1 = Chef("홍길동")..cook(); // cascade연산자
  print("요리사 이름 ${c1.name}");
}
