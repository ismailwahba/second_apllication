// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, non_constant_identifier_names, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, unused_label

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(183, 51, 111, 216),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {},
          ),
          title: Text(
            "الأجهزة ",
            style: TextStyle(
              fontSize: 25,
            ),
          ),
        ),
        body: _Buildbody());
  }
}

_Buildbody() {
  return Container(
    decoration: BoxDecoration(
        image: DecorationImage(
            image: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9wBWgH-ZnCNo_svdxGk-0nYgU0DVqYl7LgA&usqp=CAU"),
            fit: BoxFit.cover)),
    child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 15),
              alignment: Alignment.center,
              height: 280,
              width: 180,
              decoration: BoxDecoration(
                color: Color.fromARGB(101, 5, 5, 5),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.network(
                    "https://3edda.com/system/mobiles/images/000/000/870/medium/apple-iphone-14-pro-3edda.com.png?1662585134",
                    width: 180,
                    height: 180,
                  ),
                  Text("IPhone 13",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white70,
                          fontWeight: FontWeight.bold)),
                  Text("\$750",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.amber,
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 15),
              alignment: Alignment.center,
              height: 280,
              width: 180,
              decoration: BoxDecoration(
                color: Color.fromARGB(101, 5, 5, 5),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.network(
                    "https://m.media-amazon.com/images/I/61i8Vjb17SL._AC_UL320_.jpg",
                    width: 180,
                    height: 180,
                  ),
                  Text("IPhone 13",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white70,
                          fontWeight: FontWeight.bold)),
                  Text("\$750",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.amber,
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ],
        ),
      ]),
      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 15),
              alignment: Alignment.center,
              height: 280,
              width: 180,
              decoration: BoxDecoration(
                color: Color.fromARGB(101, 5, 5, 5),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.network(
                    "https://m.media-amazon.com/images/I/618eKhpNqYL._AC_UL320_.jpg",
                    width: 180,
                    height: 180,
                  ),
                  Text("IPhone 13",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white70,
                          fontWeight: FontWeight.bold)),
                  Text("\$750",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.amber,
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 15),
              alignment: Alignment.center,
              height: 280,
              width: 180,
              decoration: BoxDecoration(
                color: Color.fromARGB(101, 5, 5, 5),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.network(
                    "https://m.media-amazon.com/images/I/61bK6PMOC3L._AC_UL320_.jpg",
                    width: 180,
                    height: 180,
                  ),
                  Text("IPhone 13",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white70,
                          fontWeight: FontWeight.bold)),
                  Text("\$750",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.amber,
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ],
        ),
      ]),
    ]),
  );
}
