import 'package:flutter/material.dart';

//Exercise 12
void main() {
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Exercise 22"),
          ),
          body: Container(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  UserPostWidget(),
                  UserPostWidget(),
                  UserPostWidget(),
                  UserPostWidget(),
                  UserPostWidget(),
                  UserPostWidget(),
                  UserPostWidget(),
                  UserPostWidget(),
                  UserPostWidget(),
                  UserPostWidget(),
                  UserPostWidget(),
                  UserPostWidget(),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

class UserPostWidget extends StatelessWidget {
  const UserPostWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Container(
          height: 300,
          width: 300,
          margin: EdgeInsets.all(8),
          color: Colors.grey[200],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(8.0),
                child: Row(children: [
                  Container(
                    child: const CircleAvatar(
                      backgroundImage:
                          AssetImage('assets/image/profile_image.jpg'),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Eduardo Romero",
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                          const Text(
                            "5 minutes ago",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Icon(
                      Icons.more_vert,
                    ),
                  ),
                ]),
              ),
              Container(
                child: Image.asset(
                  "assets/image/food.jpg",
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                padding: EdgeInsets.all(4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Row(
                        children: [Icon(Icons.thumb_up), Text("Like")],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [Icon(Icons.message), Text("Comment")],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [Icon(Icons.share), Text("Share")],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
