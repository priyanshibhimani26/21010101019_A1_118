import 'package:flutter/material.dart';

class Program3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Expanded(
            child: Container(
          color: Colors.deepOrange,
        )),
        Expanded(
            child: Container(
          color: Colors.black,
          child: Row(children: [
            Expanded(
                child: Container(
              color: Colors.indigoAccent,
            )),
            Expanded(
                child: Container(
              color: Colors.white,
              child: Column(children: [
                Expanded(
                    child: Container(
                  color: Colors.blue,
                  child: Row(children: [
                    Expanded(
                        child: Container(
                      color: Colors.grey,
                    )),
                    Expanded(
                        child: Container(
                      color: Colors.brown,
                    )),
                  ]),
                )),
                Expanded(
                    child: Container(
                  color: Colors.pink,
                  child: Row(children: [
                    Expanded(
                        child: Container(
                      color: Colors.purple,
                    )),
                    Expanded(
                        child: Container(
                      color: Colors.cyan,
                    )),
                  ]),
                ))
              ]),
            )),
            Expanded(
                child: Container(
              color: Colors.green,
            ))
          ]),
        )),
        Expanded(
            child: Container(
          color: Colors.amber,
          child: Row(children: [
            Expanded(
                child: Container(
              color: Colors.deepPurpleAccent,
            )),
            Expanded(
                child: Container(
              color: Colors.amber,
            )),
            Expanded(
                child: Container(
              color: Colors.black,
            )),
            Expanded(
                child: Container(
              color: Colors.pinkAccent,
            )),
          ]),
        )),
        Expanded(
            child: Container(
          color: Colors.red,
          child: Row(children: [
            Expanded(
              child: Container(
                color: Colors.lightBlueAccent,
                child: Column(children: [
                  Expanded(
                      child: Container(
                    color: Colors.brown,
                  )),
                  Expanded(
                      child: Container(
                    color: Colors.deepOrange,
                  ))
                ]),
              ),
            ),
            Expanded(
                child: Container(
              color: Colors.lightGreen,
              child: Column(children: [
                Expanded(
                    child: Container(
                  color: Colors.blue,
                  child: Column(children: [
                    Expanded(
                        child: Container(
                      color: Colors.teal,
                      child: Row(children: [
                        Expanded(
                            child: Container(
                          color: Colors.black,
                        )),
                        Expanded(
                            child: Container(
                          color: Colors.green,
                        )),
                      ]),
                    )),
                    Expanded(
                        child: Container(
                      color: Colors.pink,
                      child: Row(children: [
                        Expanded(
                            child: Container(
                          color: Colors.white,
                        )),
                        Expanded(
                            child: Container(
                          color: Colors.amber,
                        )),
                      ]),
                    )),
                  ]),
                )),
                Expanded(
                    child: Container(
                  color: Colors.greenAccent,
                ))
              ]),
            )),
            Expanded(
                child: Container(
              color: Colors.purpleAccent,
            )),
            Expanded(
                child: Container(
              color: Colors.white,
              child: Column(children: [
                Expanded(
                    child: Container(
                  color: Colors.black,
                  child: Row(children: [
                    Expanded(
                        child: Container(
                      color: Colors.pink,
                    )),
                    Expanded(
                        child: Container(
                      color: Colors.black,
                    )),
                  ]),
                )),
                Expanded(
                    child: Container(
                  color: Colors.green,
                  child: Row(children: [
                    Expanded(
                        child: Container(
                      color: Colors.green,
                      child: Row(children: [
                        Expanded(
                            child: Container(
                          color: Colors.green,
                          child: Column(children: [
                            Expanded(
                                child: Container(
                              color: Colors.white,
                            )),
                            Expanded(
                                child: Container(
                              color: Colors.red,
                            )),
                          ]),
                        )),
                        Expanded(
                            child: Container(
                          color: Colors.purple,
                          child: Column(children: [
                            Expanded(
                                child: Container(
                              color: Colors.green,
                            )),
                            Expanded(
                                child: Container(
                              color: Colors.blue,
                            )),
                          ]),
                        )),
                      ]),
                    )),
                    Expanded(
                        child: Container(
                      color: Colors.white,
                    )),
                  ]),
                )),
                Expanded(
                    child: Container(
                  color: Colors.amber,
                  child: Row(children: [
                    Expanded(
                        child: Container(
                      color: Colors.white,
                      child: Row(children: [
                        Expanded(
                            child: Container(
                          color: Colors.green,
                        )),
                        Expanded(
                            child: Container(
                          color: Colors.black,
                        )),
                      ]),
                    )),
                    Expanded(
                        child: Container(
                      color: Colors.red,
                    )),
                  ]),
                )),
              ]),
            )),
          ]),
        ))
      ]),
    );
  }
}
