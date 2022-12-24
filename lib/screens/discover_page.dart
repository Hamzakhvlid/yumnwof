import 'package:flutter/material.dart';
import 'package:flutterapp/widgets/discoverpage/chips.dart';
import 'package:flutterapp/widgets/discoverpage/eventhashtag.dart';
import 'package:flutterapp/widgets/discoverpage/eventslist.dart';
import 'package:flutterapp/widgets/discoverpage/live.dart';
import 'package:flutterapp/widgets/discoverpage/search.dart';
import 'package:flutterapp/widgets/discoverpage/trendingprofile.dart';

class DiscoverPage extends StatelessWidget {
  const DiscoverPage({Key? key}) : super(key: key);

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
            Container(
              height: screenHeight * 0.17,
              width: screenWidth,
              color: Color.fromARGB(255, 168, 168, 68),
              child: Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      LiveWidget(),
                      SearchWidget(height: 40, width: screenWidth * 0.6)
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: screenHeight * 0.03,
                    width: screenWidth * 0.9,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Chips(
                          text: 'TEXAS',
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Chips(
                          text: 'CALIFORNIA',
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Chips(
                          text: 'NEW YORK',
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Chips(
                          text: 'COLARADO',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Container(
                height: screenHeight * 0.15,
                width: screenWidth,
                color: Color.fromARGB(255, 38, 44, 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        '''TRENDING PUPS''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          height: 1.2102272033691406,
                          fontSize: 15.0,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w200,
                          color: Color.fromARGB(255, 243, 230, 211),

                          /* letterSpacing: 0.0, */
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      TrendingProfile(),
                      TrendingProfile()
                    ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            HashTagWidget(
                height: screenHeight * 0.03, width: screenWidth * 0.85),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: screenHeight * 0.24,
              width: screenWidth * 0.9,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  EventList(),
                  SizedBox(
                    width: 20,
                  ),
                  EventList(),
                  SizedBox(
                    width: 20,
                  ),
                  EventList()
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            HashTagWidget(
                height: screenHeight * 0.03, width: screenWidth * 0.85),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: screenHeight * 0.24,
              width: screenWidth * 0.9,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  EventList(),
                  SizedBox(
                    width: 20,
                  ),
                  EventList(),
                  SizedBox(
                    width: 20,
                  ),
                  EventList()
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
