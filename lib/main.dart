import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/mypicture.jpg'),
              radius: 50.0,
            ),
            Text(
              'Md Shah Samir',
              style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 20.0,
                fontFamily: 'SouceSansPro',
                fontWeight: FontWeight.bold,
                color: Colors.teal.shade50,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(color: Colors.white),
            ),
            Card(
                elevation: 8.0,
                color: Colors.white,
                margin: EdgeInsets.all(20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[700],
                  ),
                  title: Text(
                    "+880 1626 737227",
                    style: TextStyle(
                        color: Colors.teal[700],
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0),
                  ),
                )),
            Card(
                elevation: 8.0,
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[700],
                  ),
                  title: Text(
                    'mdshahsamir@gmail.com',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.teal[700],
                    ),
                  ),
                ))
          ],
        )),
        backgroundColor: Colors.teal,
      ),
    );
  }
}
