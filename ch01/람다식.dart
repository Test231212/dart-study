void main() {
  // 람다 표현식
  Function addOne = (n) => n + 1;
  print(addOne(2));

  // 익명 함수
  Function addTwo = (n) {
    return n + 2;
  };
  print(addTwo(2));
}
