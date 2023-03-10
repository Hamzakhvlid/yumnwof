import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/newapp/generatedprofilewidget/generated/GeneratedVectorWidget72.dart';

/* Frame Frame 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      //onTap: () => Navigator.pushNamed(context, '/GeneratedSettingsWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 43.0,
          height: 42.0,
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
                    double percentWidth = 0.5102092831633812;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        21.93899917602539;

                    double percentHeight = 0.5373883928571429;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 22.5703125;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.23255813953488372,
                          translateY:
                              constraints.maxHeight * 0.21428571428571427,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget72())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
