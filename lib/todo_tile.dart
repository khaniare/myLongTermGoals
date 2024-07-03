import 'package:flutter/material.dart';



class ToDoTile extends StatelessWidget {
  const ToDoTile({super.key});

  @override
@override
Widget build(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Container(
      padding: EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.circular(12),
      ),
child: Column(
        children: [
          Text("Learn Flutter!"),
          Text("Learn Languages."),
          
        ],
      ),

        ),
  
    );

}
}

