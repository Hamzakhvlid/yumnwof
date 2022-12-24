import 'package:flutter/material.dart';
import 'package:flutterapp/newapp/generatedswipewidget/generated/GeneratedVectorWidget276.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget242 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 11.461905479431152,
      height: 3.0054099559783936,
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 11.461905479431152;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    3.0054099559783936;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget276())
                ]);
              }),
            )
          ]),
    );
  }
}
