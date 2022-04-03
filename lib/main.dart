import 'package:flutter/material.dart';

//default inin flutter
void main() {
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Container(
            child: Column(
              children: [
                Expanded(
                  flex: 3,
                  child: Image.asset(
                    "assets/image/food.jpg",
                    height: 200,
                    width: double.infinity,
                    fit: BoxFit.fill,
                  ),
                ),
                Expanded(
                  flex: 0,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 8,
                      bottom: 8,
                      left:16,
                      right: 28,

                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          const Text(
                            "Dumplings",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          const Text(
                            "China",
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.black,
                            ),
                          ),
                        ]),
                        Icon(Icons.food_bank_rounded),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      bottom: 8,
                      top: 20,
                      left: 16,
                      right: 16,
                    ),
                    child: const Text(
                      "Dumpling is a broad class of dishes that consist of pieces of dough (made from a variety of starch sources) wrapped around a filling. The dough can be based on bread, flour, buckwheat or potatoes, and may be filled with meat, fish, tofu, cheese, vegetables, fruits or sweets. Dumplings may be prepared using a variety of methods, including baking, boiling, frying, simmering or steaming and are found in many world cuisines.",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8.0),
                  width: 320,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.share,
                          color: Colors.white,
                          size: 20,
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        const Text(
                          "SHARE",
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
              ], //Children Principal
            ),
          ),
        ),
      ),
    ),
  );
}
