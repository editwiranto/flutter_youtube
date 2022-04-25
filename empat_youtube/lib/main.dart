import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int number = 0;
//anonymous method adalah method yang langhsung menjalankan ke widget nya tanpa membuat function lagi
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
                title: Center(child: Text("Stateless Dan StatefulWidget dan anonymous method"))),
            body: Center(
              child: Container(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                    Text(this.number.toString(),
                        style:
                            TextStyle(fontSize: 10 + this.number.toDouble())),
                    RaisedButton(
                      child: Text("Tambah Bilangan"),
                      onPressed: () {
                        setState(() {
                          number = number + 1;
                        });
                      },
                    ),
                    Padding(padding: EdgeInsets.all(10)),
                    RaisedButton(
                        child: Text("Kurang Bilangan"),
                        onPressed: () {
                          setState(() {
                            number = number - 1;
                          });
                        }),
                  ])),
            )));
  }
}
