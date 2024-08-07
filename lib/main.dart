import 'package:flutter/material.dart';

void main() {
  runApp(MiApp());
}

class MiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 75.0,
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage('images/profile.jpg'),
                    ),
                    Text(
                      'Venky',
                      style: TextStyle(
                          fontFamily: 'Pacific',
                          fontSize: 40.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Flutter Developer',
                      style: TextStyle(
                          fontFamily: 'SourceSan3',
                          fontSize: 25.0,
                          color: Colors.teal.shade100,
                          letterSpacing: 2.5,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20.0,
                      width: 150.0,
                      child: Divider(color: Colors.teal.shade100),
                    ),
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.phone,
                              color: Colors.teal,
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Text(
                              '+1 204 986 2165',
                              style: TextStyle(
                                color: Colors.teal.shade900,
                                fontFamily: 'SourcesSan3',
                                fontSize: 20.0,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.email,
                              color: Colors.teal,
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Text(
                              'vmaganahalli@geico.com',
                              style: TextStyle(
                                color: Colors.teal.shade900,
                                fontFamily: 'SourcesSan3',
                                fontSize: 20.0,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        )),
      ),
    );
  }
}
