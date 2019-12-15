import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.blueAccent,
                radius: 50.0,
                backgroundImage: NetworkImage('https://image.flaticon.com/icons/png/512/194/194938.png'),
              ),
              Text(
                'Yingchao',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.white.withAlpha(80),
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.white.withAlpha(50),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+86 8008208820',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.teal.shade800,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'gychzou@outlook.com',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.teal.shade800,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//Container(
//color: Colors.white,
//height: 40.0,
//margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
//padding: EdgeInsets.all(10.0),
//child: Row(
//children: <Widget>[
//Icon(
//Icons.phone,
//color: Colors.teal,
//),
//SizedBox(
//width: 10.0,
//),
//Text(
//'+86 8008208820',
//style: TextStyle(
//fontSize: 18.0,
//color: Colors.teal,
//),
//),
//],
//),
//),
//Container(
//color: Colors.white,
//height: 40.0,
//margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
//padding: EdgeInsets.all(10.0),
//child: Row(
//children: <Widget>[
//Icon(
//Icons.email,
//color: Colors.teal,
//),
//SizedBox(
//width: 10.0,
//),
//Text(
//'+86 8008208820',
//style: TextStyle(
//fontSize: 18.0,
//color: Colors.teal,
//),
//),
//],
//),
//),
