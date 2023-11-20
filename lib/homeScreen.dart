import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fitness App - Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome to the Fitness App Home Screen', 
              style: TextStyle(fontSize: 50, fontWeight: fontWeight.bold)
            ),
            // Add more widgets here


          ],
        ),
      ),
    );
  }
}