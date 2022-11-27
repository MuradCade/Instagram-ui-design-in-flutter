import "package:flutter/material.dart";

class stories extends StatelessWidget {
// variable text hold the name will be given as parameter to the stories

  final String text;
  stories({required this.text});


//  String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: [
            Container(
              width: 80,
              height: 70,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.grey[400],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(text, style: TextStyle(fontWeight: FontWeight.bold),),
          ],
        ));
  }
}
