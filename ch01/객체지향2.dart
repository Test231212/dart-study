class Dog {
  String name = "Toto";
  int age = 13;
  String color = "white";
  int thirsty = 100; // 목마름

  void drinkWater(Water w) {
    w.drink();
    thirsty = thirsty - 50;
  }
}

class Water {
  double liter = 2.0; // 물 2리터

  void drink() {
    liter = liter - 0.5;
  }
}

void main() {
  Dog d1 = Dog(); // 객체 생성(메모리에 로드)
  Water w1 = Water(); // 객체 생성(메모리에 로드)

  d1.drinkWater(w1);
  print("남은 물의 양 ${w1.liter}");
  print("갈증 지수는 ${d1.thirsty}");
}
