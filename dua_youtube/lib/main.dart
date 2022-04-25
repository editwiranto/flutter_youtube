import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Center(child: Text("Row Dan Column"))),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("text 1"),
            Text("text 2"),
            Text("text 3"),
            Row(children: <Widget>[
              Text("text 1"),
              Text("text 2"),
              Text("text 3"),
            ])
          ]),
    ));
  }
}
