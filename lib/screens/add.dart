import "package:flutter/material.dart";
import 'addppost.dart';

class add extends StatelessWidget {
  const add({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Padding(padding: EdgeInsets.all(8.0),
                child: Icon(Icons.close, color: Colors.red[400],),),
            Text('New Post' ,
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
              ],
            ),
            Icon(Icons.arrow_forward,
             color: Colors.blue[400],),
          ],
        ),
      ),
      body: addpost(),
    );
  }
}
