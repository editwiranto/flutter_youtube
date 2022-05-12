import 'package:flutter/material.dart';
import 'LoginPage.dart';

void main() {
  runApp(MaterialApp(home: MultiPage()));
}

class MultiPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return LoginPage();
  }
}
