import 'package:flutter/material.dart';

class Status extends StatefulWidget {
  @override
  _StatusState createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: new FloatingActionButton(child: new Icon(Icons.speaker,color: Colors.white,),),

      body: new Center(
        child: new Text("STATUS"),
      ),
    );
  }
}
