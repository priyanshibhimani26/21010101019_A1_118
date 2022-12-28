import "dart:io";

void main(List<String> args) {
  print("Enter number of element in list1");
  print("Enter number of element in list2");
  List<dynamic> list1 = [];
  List<dynamic> list2 = [];
  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n1; i++) {
    print("Enter value");
    int? temp = int.parse(stdin.readLineSync()!);
    list1.add(temp);
  }
  for (int i = 1; i <= n2; i++) {
    print("Enter value");
    int? temp = int.parse(stdin.readLineSync()!);
    list2.add(temp);
  }
  List<dynamic> list3 = [];
  for (var n in list1) {
    if (list2.contains(n)) {
      list3.add(n);
    }
  }
  print("Common Elements:$list3");
}
