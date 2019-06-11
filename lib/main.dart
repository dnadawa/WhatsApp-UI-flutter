import 'package:flutter/material.dart';

import 'calls.dart';
import 'chats.dart';
import 'status.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: new ThemeData(
          primaryColor: new Color(0xff075E54),
          accentColor: new Color(0xff25D366)),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  TabController tabController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    tabController = new TabController(length: 4, vsync: this, initialIndex: 1);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        elevation: 0.7,
        actions: <Widget>[
          new Icon(Icons.search),
          new Padding(
            padding: const EdgeInsets.symmetric(horizontal: 7.0),
          ),
          new Icon(Icons.more_vert),
          new Padding(padding: const EdgeInsets.symmetric(horizontal: 5.0)),
        ],
        title: new Text(
          "WhatsApp",
          style: new TextStyle(fontWeight: FontWeight.bold),
        ),
        bottom: new TabBar(
          indicatorColor: Colors.white,
          controller: tabController,
          tabs: <Widget>[
            new Container(
              width: 30.0,
              child: new Tab(
                icon: new Icon(Icons.camera_alt),
              ),
            ),
            new Tab(
              child: new Text("CHATS",
                  style: new TextStyle(fontWeight: FontWeight.bold)),
            ),
            new Tab(
                child: new Text(
              "STATUS",
              style: new TextStyle(fontWeight: FontWeight.bold),
            )),
            new Tab(
              child: new Text(
                "CALLS",
                style: new TextStyle(fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      ),
      body: new TabBarView(
        children: <Widget>[new Container(child: Center(child: Text("Camera"),),), new Chats(), new Status(), new Calls()],
        controller: tabController,
      ),
    );
  }
}
