class Person {
  String name;
  int money;

  Person(this.name, this.money);
}

void main() {
  Person p1 = Person("홍길동", 0);
  Person p2 = Person("임꺽정", 10000);

  print("${p1.name}의 재산은 ${p1.money}");
  print("${p2.name}의 재산은 ${p2.money}");
}
