import "package:flutter/material.dart";

class stories extends StatelessWidget {
  const stories({super.key});

//  String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              width: 80,
              height: 60,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.grey[400],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text('MuradCade'),
          ],
        ));
  }
}
