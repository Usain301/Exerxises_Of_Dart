import 'dart:io';

void main(List<String> args) {
  stdout.write("please enter a number:");
  int? number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("this number of nummbers");
  } else {
    print("this number iss odd");
  }
}
