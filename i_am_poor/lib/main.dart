import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:  Center(child: Text('I am Mr Poor')),
          backgroundColor: Colors.blueGrey,
        ),
        backgroundColor: Colors.yellowAccent,
      ),
    );
  }
}
