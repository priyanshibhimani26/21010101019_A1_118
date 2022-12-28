import 'dart:io';

void main(List<String> args) {
  print("enter measurment in meter:");
  int a=int.parse(stdin.readLineSync()!);
  print('in feet:${12*0.254*a}');
}