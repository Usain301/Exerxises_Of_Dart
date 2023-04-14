import 'dart:io';

void main(List<String> args) {
  stdout.write("please entry the number:");
  int? number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      print(i);
    }
  }
}
