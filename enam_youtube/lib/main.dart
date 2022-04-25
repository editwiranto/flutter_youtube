import 'package:flutter/material.dart';

void main() {
  runApp(lview());
}

class lview extends StatefulWidget {
  const lview({Key? key}) : super(key: key);

  @override
  State<lview> createState() => _lviewState();
}

class _lviewState extends State<lview> {
  @override
  List<Widget> widgets = [];
  int counter = 1;
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("List View")),
        body: ListView(children: <Widget>[
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                RaisedButton(
                    child: Text("Tambah"),
                    onPressed: () {
                      setState(() {
                        widgets.add(Text("Data ke- " + counter.toString()));
                        counter++;
                      });
                    }),
                RaisedButton(
                    child: Text("Kurang"),
                    onPressed: () {
                      setState(() {
                        widgets.removeLast();
                        counter--;
                      });
                    })
              ]),
          Column(children: widgets)
        ]),
      ),
    );
  }
}
