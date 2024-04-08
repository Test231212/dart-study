int add(int n1, int n2) {
  return n1 + n2;
}

var a1 = (n1, n2) {
  return n1 + n2;
};

Function a2 = (n1, n2) {
  return n1 + n2;
};

Function a3 = (n1, n2) => n1 + n2;

Function a4 = (n1, n2) => print(n1 + n2);
// 한 줄 표현시 람다, 여러 줄 표현시 익명함수를 쓴다

void main() {
  print(a1(1, 2));
  print(a2(3, 4));
  print(a3(5, 6));
  a4(7, 8);
}
