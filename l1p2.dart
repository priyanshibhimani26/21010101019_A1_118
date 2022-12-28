import 'dart:io';

void main(List<String> args) {
  // int a=5;
  // int b=3;
  // print('sum:${a+b}');
  int a= int.parse(stdin.readLineSync()!);
  int b= int.parse(stdin.readLineSync()!);
  print("sum:${a+b}");
}