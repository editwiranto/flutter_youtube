import 'package:flutter/material.dart';
import 'MainPage.dart';

class LoginPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: RaisedButton(
          onPressed: () {
            Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) {
              return MainPage();
            }));
          },
          child: Text("Login")),
    ));
  }
}
