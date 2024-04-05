class Dog {
  String name = "Toto";
  int age = 13;
  String color = "white";
  int thirsty = 100; // 갈증 지수
}

void main() {
  Dog d1 = Dog();
  Dog d2 = Dog();

  print("d1의 이름은 ${d1.name}");
  print("d2의 이름은 ${d2.name}");
}
