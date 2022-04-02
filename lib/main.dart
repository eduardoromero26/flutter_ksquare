import 'package:flutter/material.dart';

//EXERCISE 8
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.black,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Image.asset(
                        "assets/image/google.png",
                        color: Colors.white,
                        width: 100,
                        height: 100,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      child: const Text(
                        "APPMAKING.COM",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ]),
          ),
        ),
      ),
    ),
  );
}
