import 'package:flutter/material.dart';

import 'package:flutterapp/widgets/notification/get_notification.dart';
import 'package:flutterapp/widgets/rewards/redem_reward.dart';
import 'package:flutterapp/widgets/rewards/reward_points.dart';

class RewardsScreen extends StatelessWidget {
  static const String routeName = '/RewardsScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 100,
            color: Color.fromARGB(255, 168, 168, 68),
            child: Column(
              children: [
                SizedBox(
                  height: 60,
                ),
                GetText(text: 'Your rewards ')
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            child: Text(
              "YOU HAVE",
              style: TextStyle(
                  color: Color.fromARGB(
                    255,
                    51,
                    55,
                    22,
                  ),
                  fontSize: 30.0,
                  fontWeight: FontWeight.w300),
            ),
          ),
          Container(
            child: RewardPoints(),
          ),
          Container(
            child: Text(
              "WOOF POINTS",
              style: TextStyle(
                  color: Color.fromARGB(
                    255,
                    51,
                    55,
                    22,
                  ),
                  fontSize: 30.0,
                  fontWeight: FontWeight.w300),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            child: Text(
              '''You’ve earned 10% off  Yumwoof''',
              overflow: TextOverflow.visible,
              textAlign: TextAlign.left,
              style: TextStyle(
                height: 0.0,
                fontSize: 22.0,
                fontFamily: 'GalanoGrotesque-Regular',
                fontWeight: FontWeight.w400,
                color: Color.fromARGB(255, 51, 55, 22),

                /* letterSpacing: 0.0, */
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          RedemButton(),
          SizedBox(
            height: 15,
          ),
          Container(
            height: MediaQuery.of(context).size.height * .4,
            width: MediaQuery.of(context).size.width * .85,
            decoration: BoxDecoration(
              border: Border.all(color: Color.fromARGB(255,168, 168, 67)

            ),
            ),
            child: Column(
              
              children: [
              customtext('''HOW DOES IT WORK?''', 25),
              customtext('''Your balance is calculated on your activity over the last 30 days.''', 18),
              customtext('''HOW TO EARN POINTS  ''', 25),
               customtext('''Each video you watch (5+ sec) = 1 point  Each video you post = 25 points ''', 14),
                customtext('''WHAT POINTS GET YOU   ''', 25),
                 customtext('''1,000 points = 10% off yumwoof! code''', 14),
                 customtext('''3,000 points = 15% off yumwoof! code''', 14),
                 customtext('''1,000 points = 10% off yumwoof! code   ''', 14),
            ]),
          )
        ],
      ),
    );
  }

  Widget customtext(String text, double size) {
    return Text(
      text,
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.35,
        fontSize: size,
        fontFamily: 'Galano Grotesque',
        fontWeight: FontWeight.w300,
        color: Color.fromARGB(255, 38, 43, 10),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
