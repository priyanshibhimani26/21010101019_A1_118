// WRITE A DART CODE TO MAKE A SIMPLE CALCULATOR USING SWITCH...CASE
void main(List<String> args) {
  List<dynamic> list = [5.0, "-", 2, "*", 3, "/", 3, "+", 2];
  num result = 0;
  String op = "+"; //output for positive value
  for (var item in list) {
    if (item is String) {
      op = item;
    }
    if (item is num) {
      switch (op) {
        case "+":
          result = result + item;
          break;
        case "-":
          result = result - item;
          break;
        case "*":
          result = result * item;
          break;
        case "/":
          result = result / item;
          break;
      }
    }
  }
  print('CLACULATOR OUTPUT = $result');
}