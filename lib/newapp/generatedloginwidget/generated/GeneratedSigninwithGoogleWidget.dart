import 'package:flutter/material.dart';
import 'package:flutterapp/newapp/structure.dart';

/* Text Sign in with Google
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSigninwithGoogleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      // onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget4'),
      // onTap: () => Navigator.pushReplacementNamed(context, '/GeneratedProfileWidget'),
      onTap: ()=> Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => StrcSc())),
      child: Text(
        '''Sign in with Google''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.2102272510528564,
          fontSize: 16.0,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
          color: Color.fromARGB(255, 255, 255, 255),
    
          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}
