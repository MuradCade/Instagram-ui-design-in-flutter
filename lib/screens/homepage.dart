import "package:flutter/material.dart";
import "stories.dart";
import 'userpost.dart';

class home extends StatelessWidget {
  // people names for posts
    final List names = [
      "MuradCade",
      "Eelo",
      "Apple",
      "Cristiano Ronaldo",
      "The Rock",
    ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      backgroundColor: Colors.transparent,
      

            elevation:0,
            title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Instagram", style:TextStyle(color:Colors.black)),
            Row(
              children: [
                Icon(Icons.share,   color: Colors.black,),
              ],
            )
          ],
        )),
        body: Column(
          children: [
            // list view makes widget scrollable
            Container(
              height: 130,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  stories(text: "Murad"),
                  stories(text: "Messi"),
                  stories(text: "Ronaldo"),
                  stories(text: "Eelo"),
                  stories(text: "Apple"),
                  stories(text: "Microsoft"),
                ],
              ),
            ),
        // Posts
    Expanded(
      child:  ListView.builder(
        itemCount:names.length,
        itemBuilder: (context,index){
      return userpost(people:names[index]);
      }), 
    )
          ],
        ));
  }
}
