import 'package:flutter/material.dart';

class addpost extends StatelessWidget {
  const addpost({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 20,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1), 
      itemBuilder: (context, index){
      return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: Colors.deepPurple[100],

        ),
      );
      });
  }
}