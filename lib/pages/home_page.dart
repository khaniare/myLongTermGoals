import 'package:flutter/material.dart';

import '../todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[200],
      appBar: AppBar(
        title: Text('My Notes' ),
        elevation: 0, 
      ),
      body: ListView(
        children: [
          ToDoTile(),
        ]
      )
    );
  }
}
