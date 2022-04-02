import 'package:flutter/material.dart';

//default inin flutter
void main() {
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: GridView.count(
            padding: EdgeInsets.only(
              left: 16,
              right: 16,
              top: 28,
            ),
            crossAxisCount: 2,
            crossAxisSpacing: 16.0,
            mainAxisSpacing: 16.0,
            children: [
              Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Color.fromARGB(104, 64, 195, 255),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 36,
                            width: 36,
                            child: Icon(
                              Icons.manage_accounts,
                            ),
                          ),
                          const SizedBox(
                            //Salto de linea
                            height: 12,
                          ),
                          const Text(
                            "Manage Account",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      )
                    ]),
              ),
              Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Color.fromARGB(104, 64, 195, 255),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 36,
                            width: 36,
                            child: Icon(
                              Icons.shopping_cart,
                            ),
                          ),
                          const SizedBox(
                            //Salto de linea
                            height: 12,
                          ),
                          const Text(
                            "Shopping Cart",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      )
                    ]),
              ),
              Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Color.fromARGB(104, 64, 195, 255),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 36,
                            width: 36,
                            child: Icon(
                              Icons.payment,
                            ),
                          ),
                          const SizedBox(
                            //Salto de linea
                            height: 12,
                          ),
                          const Text(
                            "Payments",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      )
                    ]),
              ),
              Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Color.fromARGB(104, 64, 195, 255),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 36,
                            width: 36,
                            child: Icon(
                              Icons.shop_two,
                            ),
                          ),
                          const SizedBox(
                            //Salto de linea
                            height: 12,
                          ),
                          const Text(
                            "Shop",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      )
                    ]),
              ),
              Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Color.fromARGB(104, 64, 195, 255),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 36,
                            width: 36,
                            child: Icon(
                              Icons.qr_code_scanner,
                            ),
                          ),
                          const SizedBox(
                            //Salto de linea
                            height: 12,
                          ),
                          const Text(
                            "QR Code Scanner",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      )
                    ]),
              ),
              Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: Color.fromARGB(104, 64, 195, 255),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 36,
                            width: 36,
                            child: Icon(
                              Icons.local_shipping,
                            ),
                          ),
                          const SizedBox(
                            //Salto de linea
                            height: 12,
                          ),
                          const Text(
                            "Shipping",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      )
                    ]),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
