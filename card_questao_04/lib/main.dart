import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[900],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/eu.jpg'),
            ),
            Text(
              'Bruno Mendes de Carvalho Castelo Branco',
              style: TextStyle(
                fontFamily: 'Dancing Script',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'BACK-END DEVELOPER',
              style: TextStyle(
                fontFamily: 'Zen Dots',
                color: Colors.white70,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white70,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Image(
                    image: AssetImage('images/icon-whatsapp.png'),
                  ),
                  title: Text(
                    '+55 (86) 123 456 789',
                    style: TextStyle(
                      color: Colors.black87,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black87,
                    size: 16,
                  ),
                  title: Text(
                    'bruno@email.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black87,
                        fontFamily: 'Source Sans Pro'),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Image(
                    image: AssetImage('images/icon-instagram.png'),
                  ),
                  title: Text(
                    '@instagram-do-bruno',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black87,
                        fontFamily: 'Source Sans Pro'),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Image(
                    image: AssetImage('images/icon-twitter.png'),
                  ),
                  title: Text(
                    '@twitter-do-bruno',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black87,
                        fontFamily: 'Source Sans Pro'),
                  ),
                )),
          ],
        )),
      ),
    );
  }
}
