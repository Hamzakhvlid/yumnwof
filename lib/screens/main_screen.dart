

import 'package:flutter/material.dart';

import 'package:flutterapp/screens/discover_page.dart';
import 'package:flutterapp/screens/post_video.dart';
import 'package:flutterapp/screens/update_page.dart';
import 'package:flutterapp/widgets/homepage/home_page.dart';
import 'package:flutterapp/widgets/homepage/myprofile_page.dart';

import 'package:image_picker/image_picker.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);
  static const routeName = '/mainScreen';

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int pageIndex = 0;

  static List<Widget> pages = [
    HomePage(),
    DiscoverPage(),
    Center(),
    UpdatePage(),
    MyProfilePage()
  ];

  Future<void>? takePicture(childName, ImageSource source, int index) async {
    final ImagePicker picker = ImagePicker();

    final XFile? image = await picker.pickImage(
        source: source,
        imageQuality: 70, // <- Reduce Image quality
        maxHeight: 500, // <- reduce the image size
        maxWidth: 500);
    if (image != null) {
      Navigator.of(context).pushNamed(PostVideoScreen.routeName);

      //todo
    } else {}
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[pageIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(255, 38, 44, 10),
        selectedItemColor: Color.fromARGB(255, 209, 209, 209),
        type: BottomNavigationBarType.fixed,
        currentIndex: pageIndex,
        items: [
          BottomNavigationBarItem(
              icon: IconButton(
                  onPressed: () {
                    setState(() {
                      pageIndex = 0;
                    });
                  },
                  icon: Container(
                    height: 50,
                    child: Image.asset(
                      "assets/images/mainHomeIcon.png",
                      fit: BoxFit.fitHeight,
                    ),
                  )),
              label: "Home"),
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {
                  setState(() {
                    pageIndex = 1;
                  });
                },
                icon: Image.asset(
                  "assets/images/mainDiscoverIcon.png",
                  height: 25,
                  fit: BoxFit.fitHeight,
                ),
              ),
              label: "Discover"),
          BottomNavigationBarItem(
              icon: Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.green),
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(100.0)),
                child: IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, PostVideoScreen.routeName);
                    setState(() {});
                  },
                  icon: Center(),
                ),
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {
                  setState(() {
                    pageIndex = 3;
                  });
                },
                icon: Image.asset(
                  "assets/images/mainUpdateIcon.png",
                  height: 25,
                ),
              ),
              label: "Update"),
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {
                  setState(() {
                    pageIndex = 4;
                  });
                },
                icon: Image.asset(
                  "assets/images/mainProfileIcon.png",
                  height: 25,
                ),
              ),
              label: "Profile"),
        ],
      ),
    );
  }
}
