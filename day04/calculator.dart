import 'dart:io';

void main() {
  String? a = stdin.readLineSync();
  String? b = stdin.readLineSync();

  int sum = int.parse(a!) + int.parse(b!);
  print(sum);
}
