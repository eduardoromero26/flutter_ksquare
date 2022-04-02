import 'package:flutter/material.dart';

//default inin flutter
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Container(
            width: double.infinity,
            height: 50,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 28,
                    width: 28,
                    color: Colors.black,
                    child: Image.asset(
                      "assets/image/google.png",
                      color: Colors.white,
                      width: 100,
                      height: 100,
                    ),
                  ),
                  Container(
                    child: const Text(
                      "APPMAKING.COM",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.heart_broken,
                    color: Colors.black,
                    size: 24,
                  ),
                ]),
          ),
        ),
      ),
    ),
  );
}
