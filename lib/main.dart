import 'package:flutter/material.dart';

void main(){
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

