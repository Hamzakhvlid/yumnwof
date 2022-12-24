import 'package:flutter/material.dart';

import 'package:flutterapp/widgets/myprofilepage/linesitem.dart';
import 'package:flutterapp/widgets/myprofilepage/toppart.dart';



import 'package:get/get.dart';

class MyProfilePage extends StatelessWidget {
  
  const MyProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Material(
        child: Container(
      height: screenHeight,
      width: screenWidth,
      color: Color.fromARGB(255, 243, 230, 211),
      child: Column(
        children: [
          ProfileTopWidget(
            height: screenHeight * 0.35,
            width: screenWidth,
            name: 'Jaran Lukas',
            username: '@h5yztd9c55',
            totalfollowings: '0',
            totalfriends: '0',
            totalwoofs: '0',
            about:
                'I never say no to a play date with my fellow woofers out there',
            location: 'Austin, TX',
            websitelink: 'www.mylink.com',
            isOwn: false,
          ),
          SizedBox(
            height: 10,
          ),
          LinesItem(),
          Center(
            child: Container(
              width: screenWidth * 0.5,
              height: screenHeight * 0.2,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/icons/dog.png'))),
            ),
          ),
          Text(
            '''Check back soon''',
            overflow: TextOverflow.visible,
            textAlign: TextAlign.left,
            style: TextStyle(
              height: 0.0,
              fontSize: 30.0,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w200,
              color: Color.fromARGB(255, 51, 55, 22),

              /* letterSpacing: 0.0, */
            ),
          ),
          Text(
            '''This pup hasn’t uploaded a video.''',
            overflow: TextOverflow.visible,
            textAlign: TextAlign.left,
            style: TextStyle(
              height: 0.0,
              fontSize: 14.0,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w200,
              color: Color.fromARGB(255, 51, 55, 22),

              /* letterSpacing: 0.0, */
            ),
          )
        ],
      ),
    ));
  }
}
