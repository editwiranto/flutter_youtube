import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: spacerWidget()));
}

class spacerWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Center(child: Text("Spcaer Widget"))),
        body: Container(
            child: Center(
                child: Row(children: <Widget>[
          Container(
            width: 80,
            height: 80,
            color: Color.fromARGB(255, 113, 43, 38),
          ),
          Spacer(
            flex: 1,
          ),
          Container(
            width: 80,
            height: 80,
            color: Colors.green,
          ),
          Spacer(
            flex: 2,
          ),
          Container(
            width: 80,
            height: 80,
            color: Colors.purple,
          )
        ]))));
  }
}
