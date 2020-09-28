//Try to display the hello world text in mobile app's home screen.
//Align the text to center by using Center widget.
//I used material app cause it has many powerful and attractive functions.
import 'package:flutter/material.dart';

//The main function is the starting point of all our flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Center(
        child: Text('Hello World'),
      ),
    ),
  );
}
