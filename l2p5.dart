import 'dart:io';
void main(List<String> args) {
  print('enter no 1:');
  int a=int.parse(stdin.readLineSync()!);
  print('enter no 2');
 int b=int.parse(stdin.readLineSync()!);
   print('enter no 3');
 int c=int.parse(stdin.readLineSync()!);
 a>b?(a>c?print('a is greater'):print('c is greater')):( b>c?print('b is greater'):print(' c is greater'));
}