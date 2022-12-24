import 'package:flutter/material.dart';
import 'package:flutterapp/newapp/generatedprofilewidget/generated/Generated0Widget.dart';
import 'package:flutterapp/newapp/generatedprofilewidget/generated/GeneratedWoofsWidget.dart';

class GeneratedGroup80Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 38.0,
      height: 38.0,
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
              width: 43.0,
              height: 23.0,
              child: GeneratedWoofsWidget(),
            ),
            Positioned(
              left: 11.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 16.0,
              height: 29.0,
              child: Generated0Widget(),
            )
          ]),
    );
  }
}
