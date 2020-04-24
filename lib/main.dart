import 'package:flutter/material.dart';

void main() => runApp(MyApp());

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
                radius: 50.0,
                backgroundImage: AssetImage('images/dog.jpg'),
              ),
              Text(
                'Doguinho',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.blueGrey.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blueGrey.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    '+44 123 456 768',
                    style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro'),
                  ),
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      'doguinho@gmail.com',
                      style: TextStyle(
                          color: Colors.blueGrey.shade900,
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro'),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
