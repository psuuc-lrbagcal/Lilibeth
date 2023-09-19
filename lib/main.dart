import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Profile App',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Lilibeth Rudio Bagcal',
              style: TextStyle(fontSize: 27),
            ),
            Divider(
            ),
            Text(
              'Zone 1B San Vicente Santa Maria Pangasinan',
              style: TextStyle(fontSize: 18),
            ),
             Divider(
            ),
            Center(
              child: Text(
                'A third-year IT student at PSU-Urdaneta who is enthusiastic about learning everything related to technology and eager to create innovative solutions to real-world challenges.',
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.center, 
              ),
            ),
          ],
        ),
      ),
    );
  }
}
