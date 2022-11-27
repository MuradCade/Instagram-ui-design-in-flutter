import "package:flutter/material.dart";
import 'package:flutter/services.dart';
import 'package:instagram/screens/account.dart';
import 'exploregrid.dart';

class search extends StatelessWidget {
  const search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title:
         ClipRRect(
          borderRadius: BorderRadius.circular(4),
          child:Container(
          padding: EdgeInsets.all(8),
          color: Colors.grey[400],
           child: Row(
            children: [
                Icon(Icons.search,
                color: Colors.grey[800],),
              Container(
              
                child: Text('Search',
                style: TextStyle(color: Colors.grey[800]),),
              )

      ]),
         ),
         )),
         body: Exploregrid(),
    );
  }
}
