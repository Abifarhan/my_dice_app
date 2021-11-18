import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.red,
    appBar: AppBar(
      title: Text("Dicee"),
      backgroundColor: Colors.red,
    ),
    body: DicePage(),
  )));
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Row(
      children: <Widget>[
        Expanded(
          child: FlatButton(
            onPressed: () {
              print("here the message because left button pressed");
            },
            child: Image.asset('images/dice1.png'),
          ),
        ),
        Expanded(
            child: FlatButton(
                onPressed: () {
                  print("here the message because right button pressed");
                },
                child: Image.asset('images/dice1.png')))
      ],
    ));
  }
}
