// WRITE A DART CODE TO PRINT A GIVEN NUMBER IN REVERSE ORDER::

import 'dart:io';
import 'dart:core';

void main(List<String> args) {
  print("ENTER A NUMBER :");
  var reverse = 0;
  var a = int.parse(stdin.readLineSync()!);
  while (a != 0) {
    var remainder = a % 10;
    reverse = reverse * 10 + remainder;
    a = a ~/ 10;
  }
  print("GIVEN A NUMBER IS REVERSE ORDER: $reverse");
}