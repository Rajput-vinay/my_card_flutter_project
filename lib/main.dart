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
            appBar: AppBar(
              title: const Text('My_Card'),
              backgroundColor: Colors.blueGrey[900],
            ),
            body: SafeArea(

              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  CircleAvatar(
                    radius: 60.0,
                    backgroundImage: AssetImage('images/1670556265490.jfif'),
                  ),
                  Text(
                    'Vinay Rajput',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                    ),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'SofiaSans1',
                      fontSize: 16.0,
                      color: Colors.yellow,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                 Card(
                   color: Colors.white,
                   margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                   child: ListTile(
                     leading: Icon(
                       Icons.phone,
                           color:Colors.teal,
                     ),
                     title: Text(
                       '+91 99279 03610',
                       style: TextStyle(
                         fontFamily: 'SofiaSans',
                         fontSize: 20.0,
                         color: Colors.tealAccent,
                       ),
                     ),
                   ),
                 ),
                 Card(
                   color: Colors.white,
                   margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                   child: ListTile(
                     leading: Icon(
                       Icons.email,
                       color: Colors.teal,
                     ),
                     title: Text(
                       'vinayrajput2004@gmail.com',
                       style: TextStyle(
                        fontFamily: 'SofiaSans',
                         fontSize: 20.0,
                         color: Colors.tealAccent,
                       )
                     ),
                   ),
                 )
                ],
              ),
            )));
  }
}
