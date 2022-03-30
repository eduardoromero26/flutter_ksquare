import 'package:flutter/material.dart';

//exercise 4
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
                fixedSize: const Size(100, 50),
                elevation: 1,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0)),
              ),
              onPressed: () {},
              child: Text("Click me"),
            ),
          ),
        ),
      ),
    ),
  );
}
