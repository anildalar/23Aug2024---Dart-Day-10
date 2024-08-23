import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: DottedBorder(
          color: Colors.black, // Border color
          dashPattern: [6, 6], // Length and gap of dashes
          child: Padding(
            //ClassName.method(name:value)
            padding: const EdgeInsets.only(
                left: 60.0,
                top: 60.0,
                bottom: 60.0,
                right: 50.0), // Left padding only,
            child: Text('Hello', style: TextStyle(fontSize: 60)),
          ),
        ),
      ),
    );
  }
}
