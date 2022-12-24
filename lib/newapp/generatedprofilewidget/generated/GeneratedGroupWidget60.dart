import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/newapp/generatedprofilewidget/generated/GeneratedVectorWidget67.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget60 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.192946434020996,
      height: 7.288904190063477,
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
                double percentWidth = 0.966554353977463;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.985819339752197;

                double percentHeight = 0.5830923711593792;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    4.2501044273376465;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX:
                          constraints.maxWidth * 0.000002190131676595822,
                      translateY: constraints.maxHeight * 0.7563188786558105,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget67())
                ]);
              }),
            )
          ]),
    );
  }
}
