List<int> nums = [1, 2, 3, 4];

var nums2 = [1, 2, 3, 4];

final List<int> nums3 = [1, 2, 3, 4];

final nums4 = [1, 2, 3, 4];

void main() {
  // for 문 (No Expression)
  var k = nums.forEach((n) => print(n));

  // for 문 (Expression) 수정
  var k1 = nums.map((e) {
    if (e == 3) {
      return e * 3;
    }
  }).toList();
  print(k1);

  var k2 = [...nums];
  print(k2);

  // 삭제
  var k3 = nums.where((e) => e != 3).toList();
  print(k3);

  // 찾기
  var k4 = nums.where((e) => e > 2).toList(); // [3,4]
  print(k4);

  var k5 = nums.where((e) => e == 2).first; // [2]
  print(k5);

  // 추가
  var k6 = [...nums, 5];
  var k7 = [0, ...nums];
}
