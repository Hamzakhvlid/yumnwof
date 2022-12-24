import 'package:flutter/material.dart';
import 'package:flutterapp/newapp/generatedsettingswidget/generated/GeneratedVectorWidget73.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget64 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 15.935637474060059,
        height: 8.203154563903809,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      15.935637474060059;

                  double percentHeight = 1.0;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      8.203154563903809;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget73())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
