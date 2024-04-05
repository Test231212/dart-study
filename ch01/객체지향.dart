class Dog {
  String name = "Toto";
  int age = 13;
  String color = "white";
  int thirsty = 100; // 목마름

  void drinkWater() {
    thirsty = thirsty - 50;
  }
}

void main() {
  Dog d1 = Dog(); // 객체 생성 (메모리에 로드)
  print("이름은 ${d1.name}");
  print("나이는 ${d1.age}");
  print("색깔은 ${d1.color}");
  print("목마름 지수는 ${d1.thirsty}");

  d1.thirsty = 50;
  print("갈증 지수는 ${d1.thirsty}");

  d1.drinkWater();
  print("갈증 지수는 ${d1.thirsty}");
}
