import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("HelloWorld"),
      ),
      body: new Container(
        child: new Text(
          "HelloWorld",
          style: new TextStyle(fontSize: 30.0),
        ), //untuk besarin tulisan style fontsize 30.0
      ),
    );
  }
}
