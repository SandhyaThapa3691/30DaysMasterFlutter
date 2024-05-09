void main() {
  palindrome();
}

void palindrome() {
  String text = "madam";
  String reverse = "";

  for (int i = text.length - 1; i >= 0; i--) {
    reverse += text[i];
  }
  if (reverse == text) {
    print("palindrome");
  } else {
    print("not palindrome");
  }
}
