import 'dart:io';

void main(List<String> args) {
  print("enter tempreture in fahrenheit");
  int c= int.parse(stdin.readLineSync()!);
  print("in feranhit:${c*1.8000}");
  print("in celcius:${((c-32)*5)/9}");
}