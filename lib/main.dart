import 'package:flutter/material.dart';
import './layout.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title:'Telegram',
    home: Scaffold(
      appBar: AppBar(title: Text('Instagram'),
        elevation: 0,backgroundColor: Color(0xff526d55),
          leading: Icon(Icons.camera),
          actions: <Widget> [

            IconButton(icon: Icon(Icons.live_tv), onPressed:null),
          IconButton(icon: Icon(Icons.send), onPressed:null)
        ],
      ),
      body:layout(),
        ),
      ),
  );
}
