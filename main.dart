import 'dart:io';

void main() {
  var email = stdin.readLineSync();
  var pass = stdin.readLineSync();
  var total = (email! + pass!);
  print(total);
}