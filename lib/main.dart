import 'package:flutter/material.dart';

//Exercise 9
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor : Colors.grey,
        body: Center(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  padding: const EdgeInsets.all(12.0),
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                    shape: BoxShape.circle,
                  ),
                  child: Image.asset(
                    "assets/image/google.png",
                  ),
                ),
                const SizedBox(
                  //Salto de linea
                  height: 12,
                ),
                const Text(
                  "APPMAKING.COM",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
                const Text(
                  "widget where the elements",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                  ),
                ),
              ]),
        ),
      ),
    ),
  );
}
