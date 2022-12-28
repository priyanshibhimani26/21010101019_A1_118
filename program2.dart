import 'package:flutter/material.dart';

class program2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
            child: Container(
          color: Colors.blueGrey,
        )),
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.red,
                ),
                flex: 2,
              ),
              Expanded(
                child: Column(children: [
                  Expanded(
                      child: Container(
                    color: Colors.cyanAccent,
                  )),
                  Expanded(
                      child: Container(
                    color: Colors.black,
                  ))
                ]),
              )
            ],
          ),
          flex: 2,
        ),
        Expanded(
          child: Row(children: [
            Expanded(
                child: Container(
              color: Colors.brown,
            )),
            Expanded(
                child: Container(
              color: Colors.white,
            )),
            Expanded(
                child: Container(
              color: Colors.blue,
            ))
          ]),
          flex: 2,
        )
      ],
    ));
  }
}
