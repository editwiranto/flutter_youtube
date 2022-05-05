import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: imagewidget()));
}

class imagewidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Center(child: Text("Image Widget"))),
        body: Center(
            child: Container(
          width: 200,
          height: 200,
          child: Image(
            image: NetworkImage(
                "https://mmc.tirto.id/image/2021/08/10/threasure-antara_ratio-16x9.jpg"),
            fit: BoxFit.cover,
          ),
        )));
  }
}
