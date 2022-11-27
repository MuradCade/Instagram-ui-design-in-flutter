import "package:flutter/material.dart";
import 'addreels.dart';

class reehels extends StatelessWidget {
  const reehels({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Row(
          children: [
            Row(
              children: [
               
            Text('Rheels' ,
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
              ],
            ),
            
          ],
        ),
      ),
      body: addreels(),
    );
  }
}
