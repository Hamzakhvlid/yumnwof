import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/newapp/generatedswipewidget/generated/GeneratedVectorWidget293.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget261 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 25.284481048583984,
      height: 23.500553131103516,
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
                    (constraints.maxWidth * percentWidth) / 25.284481048583984;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    23.500553131103516;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget293())
                ]);
              }),
            )
          ]),
    );
  }
}
