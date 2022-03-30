import 'package:flutter/material.dart';

//Ejercicio 2
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            color: Colors.black,
            width: 100,
            height: 100,
            padding: EdgeInsets.all(16.0),
            child: Image.asset(
              "assets/image/google.png",

              color: Colors.white,
            ),
          ),
        ),
      ),
    ),
  );
}
