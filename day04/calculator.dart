import 'dart:io';

void main() {
  String? a = stdin.readLineSync();
  String? b = stdin.readLineSync();

  int sum = add(int.parse(a!), int.parse(b!));
  print("Sum : $sum");
}

int add(int a, int b) {
  int sum = a + b;
  return sum;
}
