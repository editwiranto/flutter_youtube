import 'package:flutter/material.dart';
import 'SecondPage.dart';

class MainPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Belajar Flutter"),
        ),
        body: Center(
            child: RaisedButton(
          child: Text("go to Second Page"),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return SecondPage();
            }));
          },
        )));
  }
}
