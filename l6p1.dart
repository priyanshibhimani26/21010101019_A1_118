import "dart:io";

void main(List<String> args) {
  List<dynamic> list = [];
  print("Enter size");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    print("Enter value");
    int? a = int.parse(stdin.readLineSync()!);
    list.add(a);
  }
  list.sort();
  print("Sorted List:$list");
}
