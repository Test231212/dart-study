mixin class Engine {
  int power = 5000; // 5000cc
}

mixin class Wheel {
  String wheelName = "4륜 구동 바퀴";
}

class BMW with Engine, Wheel {}

void main() {
  BMW b = BMW();
  Engine e = Engine();
  print(b.power);
  print(b.wheelName);
}
