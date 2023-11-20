import 'package:flutter/material.dart';

class ImageLibrary extends StatefulWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fitness App - Image Library'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('My image library'),

            // Add more widgets here


          ],
        ),
      ),
    );
  }
  
  @override
  State<StatefulWidget> createState() {

    // TODO: implement createState
    throw UnimplementedError();
  }
}