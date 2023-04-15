void main(List<String> args) {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  List<int> b = [];
  for (var element in a) {
    if (element % 2 == 0) {
      b.add(element);
    }
  }
  print(b);
}
