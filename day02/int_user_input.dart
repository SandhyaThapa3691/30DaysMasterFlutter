import "dart:io";

void main() {
  print("Enter a square number");
  int? number = int.parse(stdin.readLineSync()!);
  int square = number * number;
  print("number = ${square}");
}
