void main() {
  String name = "John"; // null 아닌 문자열만 가질 수 있다
  int age = 30; // null 아닌 정수값만 가질 수 있다
  String? nullableName; // 문자열 또는 null을 가질 수 있다
  int? nullableInt; // 이 변수는 정수값 또는 null을 가질 수 있다

  // 방어적 코드
  if (nullableName != null) {
    print("name : $nullableName");
  }
}
