import 'dart:io';
class Intrest{
  double ?p,r,n;
  count([p=10000,r=5,n=5]){
    double ?i;
    i=(p*r*n)/100;
    print("intrst:$i");
    
  }
}
void main(List<String> args) {
  Intrest intrest= Intrest();
  intrest.count(15000, 1);
}