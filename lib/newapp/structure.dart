import 'package:flutter/material.dart';
import 'package:flutterapp/newapp/generateddiscoverwidget2/GeneratedDiscoverWidget2.dart';
import 'package:flutterapp/screens/home_page.dart';

import 'generateddiscoverwidget4/GeneratedDiscoverWidget4.dart';
import 'generatedprofilewidget/GeneratedProfileWidget.dart';

class StrcSc extends StatefulWidget {
  const StrcSc({Key? key}) : super(key: key);

  @override
  State<StrcSc> createState() => _StrcScState();
}

class _StrcScState extends State<StrcSc> {
  int selectedIndex = 0;
  static List pages = [
    HomePage(),
    GeneratedDiscoverWidget4(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[selectedIndex],
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.white,
          onPressed: () {
            Navigator.pushNamed(context, '/GeneratedCam2Widget');
            
          },
          child: Icon(
            Icons.camera,
            color: Color.fromARGB(255, 168, 168, 68),
          )),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.white,
        currentIndex: selectedIndex,
        backgroundColor: Color.fromARGB(255, 168, 168, 68),
        items: [
          BottomNavigationBarItem(
              icon: IconButton(
                icon: Icon(Icons.person),
                onPressed: () {
                  setState(() {
                    selectedIndex = 0;
                  });
                },
              ),
              label: 'Profile'),
          BottomNavigationBarItem(
              icon: IconButton(
                icon: Icon(Icons.account_tree),
                onPressed: () {
                  setState(() {
                    selectedIndex = 1;
                  });
                },
              ),
              label: 'Discover'),
        ],
      ),
    );
  }
}
