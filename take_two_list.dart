void main(List<String> args) {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89];
  Set<int> c = {};
  for (var item in a) {
    for (var element in b) {
      if (element == item) {
        c.add(element);
      }
    }
  }
  print(c);
}
