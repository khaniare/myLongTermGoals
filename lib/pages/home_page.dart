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
        title: Text('My Long Term Goals' ),
        elevation: 0, 
      ),
body: ListView.builder(
    itemCount: 1,
     itemBuilder: (context, index) {
       return const ToDoTile();
       },

  )
    );
  }
  
}
