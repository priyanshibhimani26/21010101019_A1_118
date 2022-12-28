import 'user.dart';
import 'dart:io';

void main(List<String> args) {
  // Candidate candidate = Candidate();

  // String? name;
  // String? department;
  // print("Enter Candidate Name:");
  // name = (stdin.readLineSync()!);

  // print("Enter Candidate Department:");
  // department = (stdin.readLineSync()!);

  Candidate candidate = Candidate();
  //parameter property : value //
  //..getData(name: _name, department: _department)
  //sequncial parameter::
  //..getData(department: department, name: name)
  print("HOW MANY INSERT TO CANDIDATE:");
  var n = int.parse(stdin.readLineSync()!);
  print("\n");
  for (int i = 1; i < n + 1; i++) {
    candidate.getData();
  }

  candidate.displayData();

  print("ENTER NAME TO SERACH CANDIDATE:");
  candidate.serachData(stdin.readLineSync()!, callback: (i) {
    print("DATA FOUND AT INDEX:$i");
  });

  print("ENTER NAME TO DELETE CANDIDATE:");
  candidate.deleteData(stdin.readLineSync()!, callback: (i) {
    print("DATA DELETE AT INDEX:$i");
    candidate.displayData();
  });

  print("ENTER NAME TO EDIT CANDIDATE:");
  dynamic name = stdin.readLineSync()!;
  // Map<String, dynamic> _a = {};
  // _a[NAME] = 'ABC';
  candidate.updateData(name, candidate.getUserDetail(), callback: (i) {
    print("DATA DELETE AT INDEX:$i");
    candidate.displayData();
  });
}