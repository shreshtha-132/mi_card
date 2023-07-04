import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/shreshtha.png'),
                backgroundColor: Colors.greenAccent,
                radius: 120,
              ),
              Text(
                "Shreshtha",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    fontSize: 25, color: Colors.white, letterSpacing: 1.5),
              ),
              SizedBox(
                width: 350,
                height: 75,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  // padding: EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 25,
                    ),
                    title: Text(
                      "8381931351",
                      style: TextStyle(fontSize: 25, color: Colors.teal),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  // padding: EdgeInsets.all(3),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.mail, color: Colors.teal),
                    title: Text(
                      "shreshthakumargupta@gmail.com",
                      style: TextStyle(color: Colors.teal, fontSize: 20),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}

// Row(
// children: [
// Icon(
// Icons.email,
// color: Colors.teal,
// size: 39,
// ),
// SizedBox(
// width: 10,
// ),
// Text(
// "shreshthakumargupta@gmail.com",
// style: TextStyle(color: Colors.teal, fontSize: 25),

// Row(
// children: [
// Icon(
// Icons.phone,
// size: 39,
// color: Colors.teal,
// ),
// SizedBox(
// width: 10,
// ),
// Text(
// "8381931351",
// style: TextStyle(fontSize: 30, color: Colors.teal),
// ),
// ],
// ),
// ),
// ],
// ),
