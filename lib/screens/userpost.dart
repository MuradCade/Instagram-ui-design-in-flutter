import 'package:flutter/material.dart';

class userpost extends StatelessWidget {
// gets people parameter
final String people;

userpost({required this.people});

  @override
   @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(6.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
             Row(
              children: [
                 // profile photo
              Container(
                width: 50, 
                height: 50, 
                decoration:BoxDecoration(
                 color: Colors.grey[300],
                 shape: BoxShape.circle,
                  ) ,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(people,style: TextStyle(fontWeight: FontWeight.bold),),
              ],
             ),
                  Icon(Icons.menu),
                
                  ],
                  ),
        ),
        //  Posts
            Container(
      height: 300,
      color: Colors.grey[300],
    ),
    // below post img icons
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 12.0),
           child: Row(
            children: [
               Icon(Icons.favorite),
          Padding(
               padding: const EdgeInsets.symmetric(horizontal: 12.0),
          child:  Icon(Icons.chat_bubble_outline),
          ),
            Icon(Icons.share),
            ],
           ),
         ),
          Icon(Icons.bookmark),
        ],
      ),
    ),
    Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        children: [
          Text("Liked By "),
          Text('Eelo University',
          style: TextStyle(fontWeight: FontWeight.bold),),
          Text(" and "),
          Text(
          'Others',
          style: TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      ),
    )
       
        
      ],
    );
  }
}