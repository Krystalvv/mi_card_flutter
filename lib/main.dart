import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/krystal.png'),
                backgroundColor: Colors.white,
              ),
              Text(
                  'Krystal Park',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  // fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 18.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+82 10 5603 9973',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade900,
                      fontSize: 17.0,
                    ),
                  ),
                ),

                // child: Row(
                //   children: <Widget>[
                //     Icon(
                //       Icons.phone,
                //       color: Colors.teal,
                //     ),
                //     SizedBox(
                //       width: 10.0,
                //     ),
                //     Text(
                //       '+82 10 5603 9973',
                //       style: TextStyle(
                //         fontFamily: 'Source Sans Pro',
                //         color: Colors.teal,
                //         fontSize: 15.0,
                //       ),
                //     ),
                //   ],
                // ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'p.krystalvv@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade900,
                      fontSize: 17.0,
                    ),
                  ),
                ),

                // child: Row(
                //   children: <Widget>[
                //     Icon(
                //       Icons.email,
                //       color: Colors.teal,
                //     ),
                //     SizedBox(
                //       width: 10.0,
                //     ),
                //     Text(
                //       'p.krystalvv@gmail.com',
                //       style: TextStyle(
                //         fontFamily: 'Source Sans Pro',
                //         color: Colors.teal,
                //         fontSize: 15.0,
                //       ),
                //     ),
                //   ],
                // ),
              )
            ],

          ),
        ),
      ),
    );
  }
}
