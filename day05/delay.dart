import 'dart:io';

void main() async {
  var file = File('example.txt');
  print("file is being read");
  var contents = await file.readAsString();
  print(contents);

  print("file is read");
}
//// synchronous line by line
