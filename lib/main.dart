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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children:<Widget> [
          Row(
            children: <Widget>[
              Text('hello'),
              Text('world'),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: Text('one'),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.yellow,
            child: Text('two'),
          ),
          Container(
            padding: EdgeInsets.all(60.0),
            color: Colors.lightGreenAccent,
            child: Text('three'),
          )

        ],
      )

    );

  }
}

