//WRITE A DART TO GENERATE A FIBONACCI SERIES OF N GIVEN NUMBERS USING METHOD
import 'dart:io';

class Fibonacci {
  int n1 = 0, n2 = 1, n3 = 0;
  printFibonacci([int count = 5]) {
    if (count > 0) {
      n3 = n1 + n2;
      n1 = n2;
      n2 = n3;

      stdout.write(('$n3\n'));
      printFibonacci(count - 1);
    }
  }
}

void main(List<String> args) {
  print("ENTER A NUMBER:");
  int n1 = 0, n2 = 1;
  var count = int.parse(stdin.readLineSync()!);
  print("\n");
  print("FIBONACCI SERIES OF $count :");
  print('$n1\n$n2');
  Fibonacci f = new Fibonacci();
  f.printFibonacci(count - 2);
}