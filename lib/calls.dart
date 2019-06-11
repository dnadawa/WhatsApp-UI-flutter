import 'package:flutter/material.dart';

class Calls extends StatefulWidget {
  @override
  _CallsState createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: new FloatingActionButton(
          child: new Icon(
            Icons.add_call,
            color: Colors.white,
          ),
        ),
        body: new Center(
          child: new Text("To start calling contacts who have \nWhatsApp, tap icon at the bottom of\nyour screen.",
              style: new TextStyle(fontSize: 16.0,color: Colors.grey[700]),textAlign: TextAlign.center),
        ));
  }
}
