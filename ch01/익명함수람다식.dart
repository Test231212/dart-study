// 함수를 매개변수로 전달받을 때는 Function 키워드를 사용한다
void magicBox(Function f) {
  f();
}

void main() {
  // 익명 함수를 인수로 전달할 수 있다
  magicBox(() {
    print("더하기");
  });
}
