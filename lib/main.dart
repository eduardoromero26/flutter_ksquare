import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: const Text('Exercise 21'),
              centerTitle: true,
              backgroundColor: Colors.black,
              actions: [
                IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart)),
              ],
            ),
            body: SingleChildScrollView(
              child: Column(
                children: [
                  FilterProductWidget(),
                  ProductCardWidget(title: "Airpods 3",description: "he Flutter DevTools debugger and profiler   ", price: "\$2000"),
                  ProductCardWidget(title: "Airpods 2",description: "he Flutter DevTools debugger and profiler   ", price: "\$1000"),
                  ProductCardWidget(title: "Airpods 5",description: "he Flutter DevTools debugger and profiler   ", price: "\$4000"),
                  ProductCardWidget(title: "Audifonos Huawei",description: "he Flutter DevTools debugger and profiler   ", price: "\$2000"),
                  ProductCardWidget(title: "Audifonos Inalambricos",description: "he Flutter DevTools debugger and profiler   ", price: "\$3000"),
                  ProductCardWidget(title: "Airmax 2000",description: "he Flutter DevTools debugger and profiler   ", price: "\$2000"),
                  ProductCardWidget(title: "Airpods 6",description: "he Flutter DevTools debugger and profiler   ", price: "\$6000"),
                  ProductCardWidget(title: "Airpods",description: "he Flutter DevTools debugger and profiler   ", price: "\$1500"),
                  ProductCardWidget(title: "Audifonos Samsung",description: "he Flutter DevTools debugger and profiler   ", price: "\$2000"),
                  ProductCardWidget(title: "Airpods 3",description: "he Flutter DevTools debugger and profiler   ", price: "\$2000"),
                  ProductCardWidget(title: "Airpods 2",description: "he Flutter DevTools debugger and profiler   ", price: "\$1000"),
                  ProductCardWidget(title: "Airpods 3",description: "he Flutter DevTools debugger and profiler   ", price: "\$2000"),
                ],
              ),
            ),
          ),
        ),
      ),
    );

class FilterProductWidget extends StatelessWidget {
  const FilterProductWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: double.infinity,
      margin: EdgeInsets.only(
        top: 12,
        bottom: 8,
        left: 8,
        right: 8,
      ),
      child: ListView(scrollDirection: Axis.horizontal, children: [
        Row(children: [
          Container(
            height: 40,
            width: 80,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
              ),
              child: Text("Apple", style: const TextStyle(fontSize: 12)),
              onPressed: () {},
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Container(
            height: 40,
            width: 80,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
              ),
              child: Text("Apple", style: const TextStyle(fontSize: 12)),
              onPressed: () {},
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Container(
            height: 40,
            width: 80,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
              ),
              child: Text("Apple", style: const TextStyle(fontSize: 12)),
              onPressed: () {},
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Container(
            height: 40,
            width: 80,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
              ),
              child: Text("Apple", style: const TextStyle(fontSize: 12)),
              onPressed: () {},
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Container(
            height: 40,
            width: 80,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
              ),
              child: Text("Apple", style: const TextStyle(fontSize: 12)),
              onPressed: () {},
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Container(
            height: 40,
            width: 80,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
              ),
              child: Text("Apple", style: const TextStyle(fontSize: 12)),
              onPressed: () {},
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Container(
            height: 40,
            width: 80,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
              ),
              child: Text("Apple", style: const TextStyle(fontSize: 12)),
              onPressed: () {},
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Container(
            height: 40,
            width: 80,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
              ),
              child: Text("Apple", style: const TextStyle(fontSize: 12)),
              onPressed: () {},
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Container(
            height: 40,
            width: 80,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
              ),
              child: Text("Apple", style: const TextStyle(fontSize: 12)),
              onPressed: () {},
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Container(
            height: 40,
            width: 80,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
              ),
              child: Text("Apple", style: const TextStyle(fontSize: 12)),
              onPressed: () {},
            ),
          ),
          SizedBox(
            width: 12,
          ),
        ]),
      ]),
    );
  }
}

class ProductCardWidget extends StatelessWidget {
  final String title;
  final String description;
  final String price;
  const ProductCardWidget({
    Key? key,
    required this.title,
    required this.description,
    required this.price,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.symmetric(
        horizontal: 12,
        vertical: 4,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 16,
      ),
      color: Colors.grey[200],
      child: Center(
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Image.asset(
                "assets/image/airpods.jpg",
                height: 100,
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 12,
              ),
              child: Expanded(
                flex: 3,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      description,
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      price,
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
