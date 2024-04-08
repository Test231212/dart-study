class Burger {
  Burger() {
    print("버거");
  }
}

class CheeseBurger extends Burger {
  CheeseBurger() {
    // 자식 생성자
    print("치즈버거");
  }
}

void main() {
  CheeseBurger cb = CheeseBurger();
  // CheeseBurger는 다형성을 가짐
  // Burger cb2 = CheeseBurger(); 해당 코드도 가능
}
