import 'package:flutter/material.dart';

//Exercise 10
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Container(
            height: double.infinity,
            width: double.infinity,
            child: Column(
              children: [
                Expanded(
                  flex: 3,
                  child: Image.asset("assets/image/login_image.jpg",
                      width: double.infinity, height: 420, fit: BoxFit.fill),
                ),
                const SizedBox(
                  height: 20,
                ),
                Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      SizedBox(
                        width: 320,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                          ),
                          child: const Text(
                            "Login with Google Account",
                            style: TextStyle(
                                fontSize: 14, color: Colors.black),
                          ),
                          onPressed: () {},
                        ),
                      ),
                      SizedBox(
                        width: 320,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.black,
                          ),
                          child: const Text("Login with Apple Account",
                              style: TextStyle(fontSize: 14)),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(4),
                        child: const Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
                          style: TextStyle(fontSize: 10),
                        ),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
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
