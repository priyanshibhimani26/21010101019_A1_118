import 'dart:io';
void main(List<String> args) {
  print('enter height in inches');
    double w= double.parse(stdin.readLineSync()!);
    print('enter weight in pounds');
    double h= double.parse(stdin.readLineSync()!);
    double weight=(w*0.45359237);
    double height=(h*h*0.0254);
    print('BMI is:${weight/height}');
    
}