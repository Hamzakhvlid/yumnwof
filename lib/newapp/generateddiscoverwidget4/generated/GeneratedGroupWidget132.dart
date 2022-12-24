import 'package:flutter/material.dart';
import 'package:flutterapp/newapp/generateddiscoverwidget4/generated/GeneratedVectorWidget151.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget132 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15.555554389953613,
      height: 7.3220415115356445,
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
                    (constraints.maxWidth * percentWidth) / 15.555554389953613;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    7.3220415115356445;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget151())
                ]);
              }),
            )
          ]),
    );
  }
}