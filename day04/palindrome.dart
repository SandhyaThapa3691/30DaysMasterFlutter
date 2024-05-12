import 'dart:io';

void main() {
  String? text = stdin.readLineSync();
  bool ispalindrome = palindrome(text ?? '');

  if (ispalindrome) {
    print("palindrome");
  } else {
    print("not palindrome");
  }
}

bool palindrome(String text) {
  String reverse = "";

  for (int i = text.length - 1; i >= 0; i--) {
    reverse += text[i];
  }

  if (reverse == text) {
    return true;
  } else {
    return false;
  }
}
