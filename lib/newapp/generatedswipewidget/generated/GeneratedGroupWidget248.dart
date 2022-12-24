import 'package:flutter/material.dart';
import 'package:flutterapp/newapp/generatedswipewidget/generated/GeneratedVectorWidget284.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget248 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.874692916870117,
      height: 14.401845932006836,
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
                    (constraints.maxWidth * percentWidth) / 6.874692916870117;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    14.401845932006836;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget284())
                ]);
              }),
            )
          ]),
    );
  }
}
