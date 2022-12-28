// WRITE A DART CODE TO PRINT REVERSE STRING.

import 'dart:io';

void main(List<String> args) {
  print("ENTER A STRING");
  var input = stdin.readLineSync().toString();
  print(input.split('').reversed.join());
}
