import 'package:flutter/material.dart';
import 'package:flutterapp/screens/create_profile.dart';
import 'package:flutterapp/screens/main_screen.dart';
import 'package:flutterapp/screens/turn_on_notification.dart';


class RoundButton extends StatelessWidget {
  var callBackFunction;
  var rowWidget;
  RoundButton({required this.callBackFunction,required this.rowWidget});
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
                Navigator.of(context)
                    .pushReplacementNamed(AllowNotificationScreen.routeName);
              },
      child: Container(
        
        width: 292.0,
        height: 46.86419677734375,
        decoration: BoxDecoration(
           color: Color.fromARGB(255, 168, 168, 68),
          borderRadius: BorderRadius.circular(26.0),
        ),
        child: rowWidget
      ),
    );
  }
}
