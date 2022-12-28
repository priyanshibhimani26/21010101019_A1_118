class Calculate{
  double ?r,area,l,b,h;
  circle(r){
    area=3.14*r*r;
    print('area of circle $area');
  }
  square(l){
    area=l*l;
    print('area of square $area');
  }
  triangle(b,h){
    area=0.5*b*h;
    print('area of triangle $area');
  }
}
void main(List<String> args) {
  Calculate calculate=Calculate();
  calculate..circle(5)..square(4)..triangle(5, 7);
}