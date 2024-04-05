var n1 = 1;
dynamic n2 = 2;

void main() {
  print(n1.runtimeType);
  print(n2.runtimeType);

  // n1 = 2.0 // var은 값이 한번 정해지면 타입변경 불가능
}
