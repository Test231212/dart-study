class Person {
  String? name;
  int money;

  Person({this.name, this.money = 0});
}

void main() {
  Person p1 = Person(name: "홍길동");
  Person p2 = Person(name: "임꺽정", money: 10000);

  print("${p1.name}의 재산은 ${p1.money}");
  print("${p2.name}의 재산은 ${p2.money}");
}
