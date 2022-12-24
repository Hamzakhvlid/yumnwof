import 'package:flutter/material.dart';
import 'package:flutterapp/widgets/homepage/commentlayout.dart';
import 'package:flutterapp/widgets/homepage/giftlayout.dart';
import 'package:flutterapp/widgets/homepage/likes_and_layout.dart';
import 'package:flutterapp/widgets/homepage/musicIcon.dart';
import 'package:flutterapp/widgets/homepage/event.dart';
import 'package:flutterapp/widgets/homepage/musicby.dart';
import 'package:flutterapp/widgets/homepage/profile.dart';
import 'package:flutterapp/widgets/homepage/sharelayout.dart';
import 'package:flutterapp/widgets/homepage/trendyhashtag.dart';
import 'package:flutterapp/widgets/homepage/username.dart';

import 'package:flutterapp/widgets/homepage//GeneratedGroup92Widget1.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Material(
      child: SingleChildScrollView(
        child: Container(
          height: screenHeight,
          width: screenWidth,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                  'assets/images/6ffab39afb214e25839dc74fa7008db2fa296c31.png'),
            ),
          ),
          child: Stack(
            children: [
              GiftLayout(left: MediaQuery.of(context).size.width*0.05,),
              LikeLayout(left: MediaQuery.of(context).size.width*0.05,),
              Positioned(
                top: screenHeight*0.62,
                right: screenWidth*0.08,
                child: Text(
                  '''3''',
                  overflow: TextOverflow.visible,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    height: 0.0,
                    fontSize: 22.0,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
              CommentLayout(left: MediaQuery.of(context).size.width*0.05,),
              ShareLayout(),
              MusicIcon(),
              Positioned(
                top: screenHeight*0.7,
                right: screenWidth*0.08,
                child: Text(
                  '''0''',
                  overflow: TextOverflow.visible,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    height: 0.0,
                    fontSize: 22.0,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
              Positioned(
                  left: screenWidth*0.25,
                  top: screenHeight*0.1,
                  right: null,
                  bottom: null,
                  width: 227.0,
                  height: 63.0,
                  child: GeneratedGroup92Widget1(),
                ),
                Positioned(
                  left: 10,
                  top: screenHeight*0.7,
                  child: EventWidget()),
                Positioned(
                  left: 10,
                  top: (screenHeight*0.7) + 40,
                  child: UsernameWidget()),
                  Positioned(
                    left: 10,
                    top: (screenHeight*0.7) + 60,
                    child: TrendyHashTagWidget()),
                    Positioned(
                      top: (screenHeight*0.7) + 100,
                      left: 10,
                      child: MusicNameWidget()),
                      Positioned(
                        top: screenHeight*0.4,
                        right: screenWidth*0.06,
                        child: ProfileWidget())
            ],
          ),
        ),
      ),
    );
  }
}
