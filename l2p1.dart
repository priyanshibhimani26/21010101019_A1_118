import 'dart:io';
void main(){
int a=int.parse(stdin.readLineSync()!);
//  if(a>0){
//   print('positive');
//  }
// else{
//  print('negative');
// }
  if (a.isNegative) {
    print('A is negative');
  } else {
    print('A is positive number');
  }
}