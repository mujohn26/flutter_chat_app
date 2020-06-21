import 'package:flutter/material.dart';
import 'package:flutter_chat_app/widgets/category_selector.dart';
import 'package:flutter_chat_app/widgets/favorite_contacts.dart';
import 'package:flutter_chat_app/widgets/recent_chats.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          iconSize: 28,
          color: Colors.white,
          onPressed: ()=>{},
        ),
        title: Center(
            child: Text(
          'chats',
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        )),
        elevation: 0.0,
        actions: <Widget>[
           IconButton(
          icon: Icon(Icons.search),
          iconSize: 28,
          color: Colors.white,
          onPressed: ()=>{},
        ),
        ],
      ),
      body: Column(
        children: <Widget>[
CategorySelector(),
Expanded(
  child:   Container(
    decoration: BoxDecoration(color: Theme.of(context).accentColor,
    borderRadius: BorderRadius.only(
      topLeft: Radius.circular(30.0),
      topRight: Radius.circular(30.0)
    )
    ),
    child: Column(children: <Widget>[
FavoriteContacts(),

RecentChats()

    ],),
  ),
)

        ],
      ),
    );
  }
}
