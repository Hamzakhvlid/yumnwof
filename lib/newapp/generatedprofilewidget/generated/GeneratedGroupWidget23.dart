import 'package:flutter/material.dart';
import 'package:flutterapp/newapp/generatedprofilewidget/generated/GeneratedGroupWidget24.dart';
import 'package:flutterapp/newapp/generatedprofilewidget/generated/GeneratedVectorWidget34.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 5.2613019943237305,
      height: 5.120965957641602,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          // overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.7295658774215475;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 3.8384664058685303;

                double percentHeight = 0.7427605190734269;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    3.8036513328552246;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.09157493485895547,
                      translateY: constraints.maxHeight * 0.163956346343442,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget34())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget24(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
