// WRITE ADART CODE TO ACCEPT A NUMBER AND CHECK WHETHER THE NUMBER IS PRIME OR NOT.
// USE METHOD NAME CHECK(INT N). THE METHOD RETURNS 1,IF THE NUMBER IS PRIME OTHERWISE,
// IT RETURNS 0.
import 'dart:io';

check(int n) {
  var i = 2;
  for (; i < n; i++) {
    if (n % i == 0) {
      return 0;
    }
  }

  if (i == n) {
    return 1;
  }
}

void main(List<String> args) {
  print("ENTER A NUMBER:");
  var n = int.parse(stdin.readLineSync()!);
  var x = check(n);
  if (x == 1) {
    print("$n IS PRIME NUMBER");
  } else {
    print("$n IS NOT A PRIME NUMBER");
  }
}