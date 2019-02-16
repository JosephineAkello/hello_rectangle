import 'package:flutter/material.dart';

const  _padding= EdgeInsets.all(16.0);

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello Rectangle',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Rectangale'),
        ),
        body: HelloRectangle(),
      ),
    ),
  );
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(context) {
    return Center(
      child: Container(
        padding:_padding,
        color: Colors.amberAccent,
        height: 400.0,
        width: 300.0,
        child: Center(
          child: Text(
            'Hello there',
            style: TextStyle(fontSize: 50.0),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
