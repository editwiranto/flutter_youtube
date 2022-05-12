import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: RaisedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Back"))));
  }
}
