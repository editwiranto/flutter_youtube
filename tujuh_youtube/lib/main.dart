import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  _MyAppState createState() => _MyAppState();
}

//gesture detector untuk mendeteksi ada perilaku baru atau tidak,seperti refresh or etc
class _MyAppState extends State<MyApp> {
  Random random = Random();
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text("Animated Container")),
            body: GestureDetector(
              onTap: () {
                setState(() {});
              },
              child: Center(
                  child: AnimatedContainer(
                duration: Duration(seconds: 1),
                color: Color.fromARGB(
                    255,
                    random.nextInt(256),
                    random.nextInt(256),
                    random.nextInt(256)), //transparansi,red,green,blue
                width: 50.0 + random.nextInt(101),
                height: 50.0 + random.nextInt(101),
              )),
            )));
  }
}
