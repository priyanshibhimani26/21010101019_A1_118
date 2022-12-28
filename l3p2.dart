import 'dart:io';
void main(List<String> args) {
  double fac=1;
  print('enter no');
  int a=int.parse(stdin.readLineSync()!);
  for(double i=1;i<=a;i++){
    fac=fac*i;
  }
   print('factorial:$fac');
}