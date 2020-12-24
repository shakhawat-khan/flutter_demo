import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('hello'),

        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: <Widget>[
           Expanded(
             flex: 2,
             child: Container(
               padding: EdgeInsets.all(10.0),
               color: Colors.cyan,
               child: Text('1'),
             ),
           ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.pinkAccent,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.lightGreen,
              child: Text('1'),
            ),
          )
        ],
      )

    );

  }
}

