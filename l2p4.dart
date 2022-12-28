import 'dart:io';
void main(List<String> args) {
  print('enter sub1:');
  int sub1=int.parse(stdin.readLineSync()!);
  print('enter sub 2');
  int sub2=int.parse(stdin.readLineSync()!);
  print('enter sub3');
  int sub3=int.parse(stdin.readLineSync()!);
   print('enter sub4');
  int sub4=int.parse(stdin.readLineSync()!);
   print('enter sub5');
  int sub5=int.parse(stdin.readLineSync()!);
  double per=(sub1+sub2+sub3+sub4+sub5)/250;
  if(per<35){
            print('faill class');
  }
  else if(per<35&& per>45){
            print('pass class');
  }
   else if(per<45&& per>60){
            print('second class');
  }
   else if(per<60&& per>70){
            print('first class');
  }
   else if(70<per){
            print('ditinction class');
  }
}