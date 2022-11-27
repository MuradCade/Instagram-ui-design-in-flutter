import "package:flutter/material.dart";
import "stories.dart";

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Instagram"),
            Row(
              children: [
                Icon(Icons.message),
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
                  stories(),
                  stories(),
                  stories(),
                  stories(),
                  stories(),
                  stories(),
                ],
              ),
            )
            //     child: Row(
            //         // children: [],
            //         ))
          ],
        ));
  }
}
