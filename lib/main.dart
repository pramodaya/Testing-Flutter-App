import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Hello Word'),
          backgroundColor: Colors.blueGrey[600],
          centerTitle: true,
        ),
        body: Center(
          child: Image(
           image: AssetImage('images/cropped.jpg'),
        ),
        ),
      ),
    );
  }
}
