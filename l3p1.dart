import 'dart:io';
void main(List<String> args) {
  print('enter starting no');
  int a=int.parse(stdin.readLineSync()!);
  print('enter ending no');
  int b=int.parse(stdin.readLineSync()!);
  for(int i=a;i<=b;i++){
    if(i%2==0 && i%3!=0){
      print('divideby 2:$i');
    }
  }
}