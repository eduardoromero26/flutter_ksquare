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
                elevation: 0,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.lightBlue, width: 2),
                    borderRadius: BorderRadius.circular(0)),
              ),
              onPressed: () {},
              child: const Text(
                "Click me",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
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
