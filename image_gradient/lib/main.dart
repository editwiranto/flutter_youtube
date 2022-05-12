import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: ImageGradient()));
}

class ImageGradient extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: Center(child: Text("Image Gradient")),
      flexibleSpace: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.blue, Colors.red],
                begin: FractionalOffset.topLeft,
                end: FractionalOffset.bottomRight),
            image: DecorationImage(
                image: AssetImage('assets/pattern3.png'),
                repeat: ImageRepeat.repeat)),
      ),
    ));
  }
}
