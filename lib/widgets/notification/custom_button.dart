import 'package:flutter/material.dart';
import 'package:flutterapp/screens/create_profile.dart';

import 'package:flutterapp/widgets/notification/notification_text.dart';


class NotificationButton extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
                Navigator.of(context)
                    .pushReplacementNamed(CreateProfileScreen.routeName);
              },
      child: Container(
        
        width: 292.0,
        height:  50,
        decoration: BoxDecoration(
           color: Color.fromARGB(255, 168, 168, 68),
          borderRadius: BorderRadius.circular(23.0),
        ),
        child: Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [AllowNotificationText()],)
      ),
    );
  }
}
