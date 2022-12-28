import 'dart:io';
  void count({int ?a,int ?b}){
    if(a!>b!)
   print('$a is largest');
    else{
      print('$b is largest');
    }
  }
void main(List<String> args) {
  count(a:5,b:8);
}