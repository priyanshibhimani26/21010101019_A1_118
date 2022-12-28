// same file will be not difference between public and private variabe.
// but different file we can difference between private and public variable.

import 'dart:io';
import 'dart:core';

import 'string_constant.dart';

class Candidate {

  List<Map<String, dynamic>> userList = [];
  //void getData({name, department})
  void getData() {
    userList.add(getUserDetail());
  }

  Map<String, dynamic> getUserDetail() {
    Map<String, dynamic> map = {};
    // this.name = name;
    // this.department = department;
    print("Enter Candidate Name:");
    map[NAME] = (stdin.readLineSync()!);

    print("Enter Candidate Department:");
    map[DEPARTMENT] = (stdin.readLineSync()!);

    print("Enter Candidate EnrollmentNo:");
    map[ENROLLMENTNO] = (stdin.readLineSync()!);

    print("Enter Candidate Address:");
    map[ADDRESS] = (stdin.readLineSync()!);

    print("Enter Candidate City:");
    map[CITY] = (stdin.readLineSync()!);

    print("Enter Candidate Brithdate:");
    map[BIRTHDATE] = (stdin.readLineSync()!);
    // userList.add(map);
    return map;
  }

  void serachData(name, {Function? callback}) {
    for (int i = 0; i < userList.length; i++) {
      if (userList[i][NAME].toString().toLowerCase() ==
          name.toString().toLowerCase()) {
        callback!(i);
        return;
      }
    }
  }

  void updateData(name, _map, {Function? callback}) {
    for (int i = 0; i < userList.length; i++) {
      if (userList[i][NAME].toString().toLowerCase() ==
          name.toString().toLowerCase()) {
        userList[i] = _map;
        callback!(i);
        return;
      }
    }
  }

  void deleteData(name, {Function? callback}) {
    for (int i = 0; i < userList.length; i++) {
      if (userList[i][NAME].toString().toLowerCase() ==
          name.toString().toLowerCase()) {
        userList.removeAt(i);
        callback!(i);
        return;
      }
    }
  }

  void displayData() {
    for (int i = 0; i < userList.length; i++) {
      Map<String, dynamic> map = userList[i];
      print("\n");
      print("Name:: ${map[NAME]}");
      print("department:: ${map[DEPARTMENT]}");
      print("EnrollmentNo:: ${map[ENROLLMENTNO]}");
      print("Address:: ${map[ADDRESS]}");
      print("City:: ${map[CITY]}");
      print("Brithdate:: ${map[BIRTHDATE]}");
      print("\n");
    }
  }
}