import 'package:flutter/material.dart';

class ChoicePage extends StatefulWidget {
  @override
  ChoicePageState createState() => ChoicePageState();
}

class ChoicePageState extends State<ChoicePage> {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      body: Center(
        child: Container(
          margin: EdgeInsets.only(
            left: 40.0,
            right: 40.0,
          ),
          child: ListView(
            shrinkWrap: true,
            children: <Widget>[
              //Mon texte
              Container(
                margin: EdgeInsets.only(top: 15.0),
                child: Center(
                    child: Text(
                  "Workshop ex1",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                )),
              ),
              Container(
                margin: EdgeInsets.only(top: 15.0),
                child: RaisedButton(
                  color: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Text("Login", style: TextStyle(color: Colors.white)),
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, "/login");
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15.0),
                child: RaisedButton(
                  color: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Text("Register", style: TextStyle(color: Colors.white)),
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, "/register");
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
