import 'package:flutter/material.dart';

//The main function is starting point for all our flutter apps
void main() {
  runApp(
      Diamond()
  );
}

class Diamond extends StatelessWidget {
  //const Diamond({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('I am Mr Rich')),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.grey,
        body: Center(
          child: Image(
            image: AssetImage('images/norway.jpg'),
            //image: NetworkImage('https://thumbs.dreamstime.com/z/bali-mynah-birds-19173506.jpg'),
          ),
        ),
      ),
    );
  }
}

