// WRITE A DART CODE TO FIND WHETHER THE GIVEN NUMBER IS PRIME OR NOT.

import 'dart:io';

void main(List<String> args) {
  print("ENTER A NUMBER:");
  var a = int.parse(stdin.readLineSync()!);
  for (int i = 2; i <= a / 2; i++) {
    if (a % i == 0) {
      print("$a IS NOT PRIME  NUMBER");
      return;
    }
  }
  print("$a IS PRIME NUMBER");
  return;
}
