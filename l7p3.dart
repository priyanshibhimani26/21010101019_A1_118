import 'package:flutter/material.dart';

class l7p3 extends StatelessWidget{
  @override
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.orange,
            ),
            flex: 2,
          ),
          Expanded(
            child: Container(
              color: Colors.white,
            ),
            flex: 2,
          ),
          Expanded(
            child: Container(
              color: Colors.green,
            ),
            flex: 2,
          ),
        ],
      ),
    );
  }



}