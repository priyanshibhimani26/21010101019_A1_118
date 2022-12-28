import 'dart:io';
class OddEven{
   countnum([int m=1,int n=10])
{
  int i;
  int count=0,flag=0;
     for( i=m;i<=n;i++)
  {
      if(i%2==0)
      {
        print('even:$i');
        count++;
      }
      else
      {
        print('odd:$i');
        flag++;
      }
 }
    print("total even num:$count");
    print("total odd num:$flag");
}
 
}
void main(List<String> args) 
{
  OddEven num = OddEven(); 
  num.countnum(5,15);

}