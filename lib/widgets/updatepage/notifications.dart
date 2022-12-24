import 'package:flutter/material.dart';
import 'package:flutterapp/widgets/myprofilepage/profilepagecustombotton.dart';

class UpdateNotifiction extends StatelessWidget {
  String name;
  String message;
  String days;
  UpdateNotifiction({Key? key, required this.days, required this.message, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 16,
              ),
            ),
            SizedBox(
              width: 5,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  overflow: TextOverflow.visible,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    height: 0.0,
                    fontSize: 14.0,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    color: Color.fromARGB(255, 243, 230, 211),

                    /* letterSpacing: 0.0, */
                  ),
                ),
                Row(
                  children: [
                    Text(
                      message,
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        height: 0.0,
                        fontSize: 10.0,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        color: Color.fromARGB(255, 243, 230, 211),
                      ),
                    ),
                    Text(
                      ''' $days day ago''',
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        height: 0.0,
                        fontSize: 10.0,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        color: Color.fromARGB(255, 51, 55, 22),

                        /* letterSpacing: 0.0, */
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Flexible(
              child: Container(),
              flex: 1,
            ),
            if(message == 'Followed You')  ProfilePageCustomButton(
              text: 'FOLLOW BACK',
              backgroundColor: Color.fromARGB(255, 51, 55, 22),
            )
          ],
        ),
      ),
    );
  }
}
