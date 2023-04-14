import 'dart:io';

void main() {
  stdout.write('Adınız nedir? ');
  String? name = stdin.readLineSync();

  stdout.write('Yaşınız kaç? ');
  String? ageString = stdin.readLineSync();
  int? age = int.tryParse(ageString ?? "");

  if (age != null) {
    int yearsTo100 = 100 - age;
    print('Merhaba, $name! 100 yaşına gelmenize $yearsTo100 yıl kaldı!');
  } else {
    print('Yaşınızı doğru girmediniz. Tekrar deneyin.');
  }
}
