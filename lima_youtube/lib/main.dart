import 'package:flutter/material.dart';

void main() {
  runApp(textstyle());
}

class textstyle extends StatefulWidget {
  const textstyle({Key? key}) : super(key: key);

  @override
  State<textstyle> createState() => _textstyleState();
}

class _textstyleState extends State<textstyle> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text("Text Style")),
            body: Center(
                child: Text("Ini adalah text",
                    style: TextStyle(
                        decoration: TextDecoration.overline,
                        decorationColor: Colors.red,
                        decorationThickness: 5,
                        decorationStyle: TextDecorationStyle.wavy)))));
  }
}
