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
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly, //
        children: <Widget> [
          Text('lol'),
          FlatButton(onPressed: () {},
              color: Colors.lightBlueAccent ,
              child: Text('click me')
          ),

          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('inside comtainer'),
          )

        ],
      )

    );

  }
}

