import 'package:flutter/material.dart';

//Ejercicio 18
void main() {
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/image/paisaje.jpg"),
                  fit: BoxFit.cover),
            ),
            child: Center(
              child: Container(
                height: 150,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                  Container(
                    width: 320,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.shopify,
                            color: Colors.white,
                            size: 24,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          const Text(
                            "Continue with Shopify",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 320,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.shopify,
                            color: Colors.white,
                            size: 24,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          const Text(
                            "Continue with Shopify",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Text("imply Recipes is here to help you cook delicious meals"),
                ]),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
