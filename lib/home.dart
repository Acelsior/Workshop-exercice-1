import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          child: Text("Workshop ex1"),
        ),
      ),
      body: Center(
        child: Text("Main Page", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
      ),
    );
  }
}
