import 'package:flutter/material.dart';
import 'package:flutterapp/widgets/notification/get_notification.dart';
import 'package:flutterapp/widgets/updatepage/notifications.dart';


class UpdatePage extends StatefulWidget {
  const UpdatePage({Key? key}) : super(key: key);

  @override
  State<UpdatePage> createState() => _UpdatePageState();
}

class _UpdatePageState extends State<UpdatePage> {
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 100,
              color: Color.fromARGB(255, 168, 168, 68),
              child: Column(
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                    
                      GetText(text: 'LATEST UPDATES'),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                'THIS WEEK',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 1.35,
                  fontSize: 25.0,
                  fontFamily: 'Galano Grotesque',
                  fontWeight: FontWeight.w300,
                  color: Colors.black,

                  /* letterSpacing: 0.0, */
                ),
              ),
            ),
            Center(
              child: Container(
                width: screenWidth * 0.9,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13),
                  color: Color.fromARGB(255, 168, 168, 68),
                ),
                child: Column(
                  children: [
                    UpdateNotifiction(days: '1', message: 'Liked Your Video', name: 'Alex'),
                    Divider(
                      color: Colors.black,
                    ),
                    UpdateNotifiction(days: '1', message: 'Followed You', name: 'Alex'),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                'THIS MONTH',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 1.35,
                  fontSize: 25.0,
                  fontFamily: 'Galano Grotesque',
                  fontWeight: FontWeight.w300,
                  color: Colors.black,

                  /* letterSpacing: 0.0, */
                ),
              ),
            ),
            Center(
              child: Container(
                width: screenWidth * 0.9,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13),
                  color: Color.fromARGB(255, 168, 168, 68),
                ),
                child: Column(
                  children: [
                    UpdateNotifiction(days: '1', message: 'Followed You', name: 'Alex'),
                    Divider(
                      color: Colors.black,
                    ),
                    UpdateNotifiction(days: '1', message: 'Followed You', name: 'Alex'),
                    Divider(
                      color: Colors.black,
                    ),
                    UpdateNotifiction(days: '1', message: 'Liked Your Video', name: 'Alex'),
                    Divider(
                      color: Colors.black,
                    ),
                    UpdateNotifiction(days: '1', message: 'Followed You', name: 'Alex'),
                    Divider(
                      color: Colors.black,
                    ),
                    UpdateNotifiction(days: '1', message: 'Liked Your Video', name: 'Alex'),
                    Divider(
                      color: Colors.black,
                    ),
                    UpdateNotifiction(days: '1', message: 'Followed You', name: 'Alex'),

                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
