import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Exercise 19"),
          ),
          body: Container(
            padding: EdgeInsets.symmetric(
              vertical: 12.0,
              horizontal: 12.0,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  flex: 3,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Name',
                        ),
                      ),
                      const TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Last Name',
                        ),
                      ),
                      const TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Email',
                        ),
                      ),
                      const TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Password',
                        ),
                      ),
                      SizedBox(
                        height: 12.0,
                      ),
                      Text(
                        "Genre",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                        ),
                      ),
                      CheckboxListTile(
                        title: Text("Male"),
                        value: false,
                        onChanged: (newValue) {},
                        controlAffinity: ListTileControlAffinity
                            .leading, //  <-- leading Checkbox
                      ),
                      CheckboxListTile(
                        title: Text("Female"),
                        value: false,
                        onChanged: (newValue) {},
                        controlAffinity: ListTileControlAffinity
                            .leading, //  <-- leading Checkbox
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      CheckboxListTile(
                        title: Text(
                          "Restarted application in 1,481ms, Restarted application in 1,481ms,Restarted application in 1,481ms, ",
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                        value: false,
                        onChanged: (newValue) {},
                        controlAffinity: ListTileControlAffinity.leading,
                      ),
                      Container(
                        width: 320,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const Text(
                            "Register Account",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
