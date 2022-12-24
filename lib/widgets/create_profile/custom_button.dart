import 'package:flutter/material.dart';
import 'package:flutterapp/screens/main_screen.dart';
import 'package:flutterapp/widgets/create_profile/start_woofing.dart';



class ProfileButton extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
                Navigator.of(context)
                    .pushReplacementNamed(MainScreen.routeName);
              },
      child: Container(
        
        width: 292.0,
        height:  50,
        decoration: BoxDecoration(
           color: Color.fromARGB(255, 168, 168, 68),
          borderRadius: BorderRadius.circular(23.0),
        ),
        child: Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [StartWoofingText()],)
      ),
    );
  }
}
