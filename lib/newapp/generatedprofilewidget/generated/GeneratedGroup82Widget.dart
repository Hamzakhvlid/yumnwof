import 'package:flutter/material.dart';
import 'package:flutterapp/newapp/generatedprofilewidget/generated/GeneratedFollowingWidget.dart';
import 'package:flutterapp/newapp/generatedprofilewidget/generated/Generated0Widget2.dart';

/* Group Group 82
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup82Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 61.0,
      height: 40.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          // overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 20.0,
              right: null,
              bottom: null,
              width: 66.0,
              height: 25.0,
              child: GeneratedFollowingWidget(),
            ),
            Positioned(
              left: 26.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 16.0,
              height: 29.0,
              child: Generated0Widget2(),
            )
          ]),
    );
  }
}