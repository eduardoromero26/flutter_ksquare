import 'package:flutter/material.dart';

//exercise 5
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
                padding: EdgeInsets.all(32),
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
