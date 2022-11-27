import 'package:flutter/material.dart';
import 'homepage.dart';
import 'search.dart';
import 'add.dart';
import 'account.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  int counter = 0;
  void _navigation(int index) {
    setState(() {
      counter = index;
    });
  }

  // different pages
  var _pages = [
    home(),
    search(),
    add(),
    reehels(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   // leading: Icon(Icons.message),
      //   title: Text('Instagram'),
      //   // leading: Icon(Icons.message),
      // ),
      body: _pages[counter],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: counter,
        onTap: _navigation,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.add), label: "Post"),
          BottomNavigationBarItem(icon: Icon(Icons.camera_alt), label: "Reels"),
        ],
      ),
    );
  }
}
