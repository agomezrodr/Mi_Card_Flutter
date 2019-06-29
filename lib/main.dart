import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/formal.jpg'),
              ),
              Text(
                "Adrian Gomez Rodriguez",
                style: TextStyle(
                  fontFamily: 'Libre Baskerville',
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'Source Sean Pro',
                    color: Colors.blue[500],
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 180.0,
                child: Divider(
                  color: Colors.blue.shade200,
                ),
              ),
              Card(
                // padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue,
                  ),
                  title: Text(
                    '+1-915-260-0292',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Seans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                // padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'agomezrodr@miners.utep.edu',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Seans Pro',
                      fontSize: 19.0,
                    ),
                  ),
                ),
              ),
              Card(
                // padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                child: ListTile(
                  leading: Icon(
                    Icons.web,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'https://gomez108.wixsite.com/profile',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Seans Pro',
                      fontSize: 19.0,
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
