import 'package:flutter/material.dart';
import 'package:flutterapp/newapp/generatedprofilewidget4/generated/GeneratedEllipse319Widget1.dart';
import 'package:flutterapp/newapp/generatedprofilewidget4/generated/GeneratedGroup85Widget1.dart';

/* Group Group 107
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup107Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCameraWidget'),
      child: Container(
        width: 54.0,
        height: 54.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            // overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 54.0,
                height: 54.0,
                child: GeneratedGroup85Widget1(),
              ),
              Positioned(
                left: 5.0,
                top: 5.0,
                right: null,
                bottom: null,
                width: 44.0,
                height: 44.0,
                child: GeneratedEllipse319Widget1(),
              )
            ]),
      ),
    );
  }
}
