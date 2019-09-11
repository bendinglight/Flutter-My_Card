import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Card",
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade500,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/face.jpg'),
            ),
            Text(
              "Ankur Roy",
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 12.0,
                fontWeight: FontWeight.bold,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
              ),
            ),

            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),

            Card(
              elevation: 10.0,
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                  size: 30.0,
                ),
                title: Text(
                  '+91 9971340142',
                  style: TextStyle(
                    color: Colors.teal,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ), 
            
            Card(
              color: Colors.white,
              elevation: 10.0,
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                  size: 30.0,
                ),
                title: Text(
                  'ankurroy0822@gmail.com',
                  style: TextStyle(
                    color: Colors.teal,
                    fontSize: 18.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}