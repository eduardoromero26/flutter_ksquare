import 'package:flutter/material.dart';

//Ejercicio 7
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            width: 24,
            height: 24,
            child: Image.asset(
              "assets/image/heart.png",

              color: Colors.black,
            ),
          ),
        ),
      ),
    ),
  );
}
