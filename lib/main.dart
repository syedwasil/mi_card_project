import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
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
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    'https://ouch-cdn2.icons8.com/FNY0tyySA5Qr2K64HpKFeHky06S_uEkmzMZch-yeZJo/rs:fit:368:368/czM6Ly9pY29uczgu/b3VjaC1wcm9kLmFz/c2V0cy9wbmcvNTIx/LzYyOTBlMmU4LWQ2/NmMtNDgzMS1hOWFl/LTUwNDQ3M2ZkMWZj/NS5wbmc.png'),
              ),
              Text(
                'Wasil Shah',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Sevillana',
                    fontWeight: FontWeight.bold,
                    fontSize: 45),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Code Pro',
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  letterSpacing: 3,
                ),
              ),
              SizedBox(
                height: 20,
                width: 190,
                child: Divider(color: Colors.tealAccent,),
              ),
              Card(
                  color: Colors.greenAccent,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      '+919622824276',
                      style: TextStyle(
                          fontSize: 25,
                          fontFamily: 'Source Code Pro',
                          fontWeight: FontWeight.bold,
                          color: Colors.teal[900]),
                    ),
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.lightBlueAccent,
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      'unrealsyed@gmail.com',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Source Code Pro'),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
