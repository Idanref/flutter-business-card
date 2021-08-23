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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 60.0,
                    backgroundImage: AssetImage('images/idan.jpeg'),
                  ),
                  Text(
                    'Idan Refaeli',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    //'P R O D U C T   M A N A G E R',
                    'PRODUCT MANAGER',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.teal[100],
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4.5,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 180.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      // First container
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 25.0,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: <Widget>[
                            SizedBox(width: 20.0),
                            Icon(
                              Icons.phone,
                              size: 27.0,
                              color: Colors.teal.shade700,
                            ),
                            SizedBox(width: 10.0),
                            Text(
                              '+972-50-580-8282',
                              style: TextStyle(
                                fontFamily: 'Source Sans Pro',
                                fontSize: 18.0,
                                letterSpacing: 2.3,
                              ),
                            ),
                            SizedBox(width: 20.0),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Card(
                      margin: EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 15.0,
                      ),
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: <Widget>[
                            SizedBox(width: 10.0),
                            Icon(
                              Icons.mail_outline,
                              color: Colors.teal.shade700,
                              size: 30.0,
                            ),
                            SizedBox(width: 10.0),
                            Text(
                              'idanref@gmail.com',
                              style: TextStyle(
                                fontFamily: 'Source Sans Pro',
                                fontSize: 18.0,
                                letterSpacing: 2.3,
                              ),
                            ),
                            SizedBox(width: 12.0),
                          ],
                        ),
                      ))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
