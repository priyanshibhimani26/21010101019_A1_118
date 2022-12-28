import 'dart:io';
void main(List<String> args) {
  print('press1 for addition \n press 2 for subtraction\n press 3 for division\n press 4 for multiplication');
  int a=int.parse(stdin.readLineSync()!);
  print('enter no 1');
 int b=int.parse(stdin.readLineSync()!);
   print('enter no 2');
 int c=int.parse(stdin.readLineSync()!);
if(a==1){
  int sum =c+b;
  print('sum:$sum');
}
if(a==2){
  int subtraction=b-c;
  print('subtraction:$subtraction');
}
if(a==3){
  double division =b/c;
  print('division:$division');
}
if(a==4){
  int multiplication =b*c;
  print('multiplication:$multiplication');
}


}