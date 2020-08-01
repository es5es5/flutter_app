import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hi')
        ),
        body:
        Container(
          child:
          Center(
              child:
                Image(image: NetworkImage("https://seeklogo.com/images/L/la-fournee-de-louis-logo-94088F4AC9-seeklogo.com.png"),)
          ),
        )
      ),
    );
  }

}