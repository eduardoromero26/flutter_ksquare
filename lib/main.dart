import 'package:flutter/material.dart';

//Ejercicio 2
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
              width: 100,
              height: 100,
              child: CircleAvatar(
                backgroundImage: const AssetImage('assets/image/profile_image.jpg'),
                radius: 220,
              )),
        ),
      ),
    ),
  );
}
