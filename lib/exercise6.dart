import 'package:flutter/material.dart';

//exercise 6
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.white,
                elevation: 1,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0)),
              ),
              onPressed: () {},
              child: Text(
                "Click me",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                  color: Colors.lightBlue,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
