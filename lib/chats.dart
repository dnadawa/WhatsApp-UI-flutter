import 'package:flutter/material.dart';

class Chats extends StatefulWidget {
  @override
  _ChatsState createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: new FloatingActionButton(child: new Icon(Icons.message,color: Colors.white,),),
      body: new ListView(
        children: <Widget>[
          new Divider(height: 10.0,),
          new ListTile(
            leading: new CircleAvatar(backgroundImage: NetworkImage("https://scontent.fcmb1-1.fna.fbcdn.net/v/t1.0-9/52967923_2409262969303312_6598917092219551744_n.jpg?_nc_cat=108&_nc_ht=scontent.fcmb1-1.fna&oh=6cc40285d949daee8303e65e671be492&oe=5D98B033"),),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Dulaj Nadawa",style: TextStyle(fontWeight: FontWeight.bold),),
                new Text("5.41 PM",style: TextStyle(color: Colors.grey,fontSize: 14.0),)
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Text("Hello, how are you?",style: TextStyle(color: Colors.grey,fontSize: 14.0)),
            ),
          ),
          new ListTile(
            leading: new CircleAvatar(backgroundImage: NetworkImage("https://scontent.fcmb1-1.fna.fbcdn.net/v/t1.0-9/52967923_2409262969303312_6598917092219551744_n.jpg?_nc_cat=108&_nc_ht=scontent.fcmb1-1.fna&oh=6cc40285d949daee8303e65e671be492&oe=5D98B033"),),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Dulaj Nadawa",style: TextStyle(fontWeight: FontWeight.bold),),
                new Text("5.41 PM",style: TextStyle(color: Colors.grey,fontSize: 14.0),)
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Text("Hello, how are you?",style: TextStyle(color: Colors.grey,fontSize: 14.0)),
            ),
          ),
          new ListTile(
            leading: new CircleAvatar(backgroundImage: NetworkImage("https://scontent.fcmb1-1.fna.fbcdn.net/v/t1.0-9/52967923_2409262969303312_6598917092219551744_n.jpg?_nc_cat=108&_nc_ht=scontent.fcmb1-1.fna&oh=6cc40285d949daee8303e65e671be492&oe=5D98B033"),),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Dulaj Nadawa",style: TextStyle(fontWeight: FontWeight.bold),),
                new Text("5.41 PM",style: TextStyle(color: Colors.grey,fontSize: 14.0),)
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Text("Hello, how are you?",style: TextStyle(color: Colors.grey,fontSize: 14.0)),
            ),
          ),
          new ListTile(
            leading: new CircleAvatar(backgroundImage: NetworkImage("https://scontent.fcmb1-1.fna.fbcdn.net/v/t1.0-9/52967923_2409262969303312_6598917092219551744_n.jpg?_nc_cat=108&_nc_ht=scontent.fcmb1-1.fna&oh=6cc40285d949daee8303e65e671be492&oe=5D98B033"),),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Dulaj Nadawa",style: TextStyle(fontWeight: FontWeight.bold),),
                new Text("5.41 PM",style: TextStyle(color: Colors.grey,fontSize: 14.0),)
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Text("Hello, how are you?",style: TextStyle(color: Colors.grey,fontSize: 14.0)),
            ),
          ),
          new ListTile(
            leading: new CircleAvatar(backgroundImage: NetworkImage("https://scontent.fcmb1-1.fna.fbcdn.net/v/t1.0-9/52967923_2409262969303312_6598917092219551744_n.jpg?_nc_cat=108&_nc_ht=scontent.fcmb1-1.fna&oh=6cc40285d949daee8303e65e671be492&oe=5D98B033"),),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Dulaj Nadawa",style: TextStyle(fontWeight: FontWeight.bold),),
                new Text("5.41 PM",style: TextStyle(color: Colors.grey,fontSize: 14.0),)
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Text("Hello, how are you?",style: TextStyle(color: Colors.grey,fontSize: 14.0)),
            ),
          ),
          new ListTile(
            leading: new CircleAvatar(backgroundImage: NetworkImage("https://scontent.fcmb1-1.fna.fbcdn.net/v/t1.0-9/52967923_2409262969303312_6598917092219551744_n.jpg?_nc_cat=108&_nc_ht=scontent.fcmb1-1.fna&oh=6cc40285d949daee8303e65e671be492&oe=5D98B033"),),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Dulaj Nadawa",style: TextStyle(fontWeight: FontWeight.bold),),
                new Text("5.41 PM",style: TextStyle(color: Colors.grey,fontSize: 14.0),)
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Text("Hello, how are you?",style: TextStyle(color: Colors.grey,fontSize: 14.0)),
            ),
          )
        ],
      )
    );
  }
}
