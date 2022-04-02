import 'package:flutter/material.dart';

//default inin flutter
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 220,
            width: 240,
            color: Colors.grey,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, 
            children: [
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    child: const CircleAvatar(
                      backgroundImage: AssetImage('assets/image/profile_image.jpg'),
                    ),
                  ),
                  const SizedBox(
                    //Salto de linea
                    height: 16,
                  ),
                  const Text(
                    "APPMAKING.COM",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  const Text(
                    "widget where the elements",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.facebook,
                        size: 24,
                      ),
                      Icon(
                        Icons.telegram,
                        size: 24,
                      ),
                      Icon(
                        Icons.credit_card,
                        size: 24,
                      ),
                    ],
                  ),
                ],
              )
            ]),
          ),
        ),
      ),
    ),
  );
}
