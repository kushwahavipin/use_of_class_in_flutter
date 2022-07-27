import 'package:flutter/material.dart';

void main() => // fat arrow are use to less lines of code
    runApp(myApp());
//Create a Class
class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Remove Debug batch banner
      title: "My App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("My First App"), // Change App Bar Title
          backgroundColor: Colors.green, // Change App Bar Background Color
        ),
        body: Material(
          color: Colors.blue, // Change Background Color of body
          child: Center(
            child: Text(
              "Hello World",
              textDirection: TextDirection.ltr, // Give Text Direction
              style: TextStyle(
                  fontSize: 40.0, // Change fontSize in always float
                  color: Colors.white // Change text Color
                  ),
            ),
          ),
        ),
      ),
    );
  }
}
