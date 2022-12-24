import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/newapp/generatedprofilewidget/generated/GeneratedVectorWidget68.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget61 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 5.639808654785156,
      height: 7.382833957672119,
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
                double percentWidth = 0.8345203092174059;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 4.7065348625183105;

                double percentHeight = 0.9072840564686582;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 6.698327541351318;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX:
                          constraints.maxWidth * -0.0000016032894006197103,
                      translateY: constraints.maxHeight * 0.10274135055230198,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget68())
                ]);
              }),
            )
          ]),
    );
  }
}
