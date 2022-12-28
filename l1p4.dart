import 'dart:io';

void main(List<String> args) {
  print("enter sub1 mark:");
 int sub1=int.parse(stdin.readLineSync()!); 
   print("enter sub2 mark:");
 int sub2=int.parse(stdin.readLineSync()!); 
   print("enter sub3 mark:");
 int sub3=int.parse(stdin.readLineSync()!); 
   print("enter sub4 mark:");
 int sub4=int.parse(stdin.readLineSync()!); 
   print("enter sub5 mark:");
 int sub5=int.parse(stdin.readLineSync()!); 
 print("percentage:${((sub1+sub2+sub3+sub4+sub5)/5)*100}");
}