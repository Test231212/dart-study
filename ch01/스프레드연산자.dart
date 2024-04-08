void main() {
  var list = [1, 2, 3];
  var newList = [...list];

  newList[0] = 500;
  print(list);
  print(newList);
}
