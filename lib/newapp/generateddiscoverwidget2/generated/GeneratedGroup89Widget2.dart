import 'package:flutter/material.dart';
import 'package:flutterapp/newapp/generateddiscoverwidget2/generated/GeneratedUpdateWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/newapp/generateddiscoverwidget2/generated/GeneratedGroupWidget105.dart';

/* Group Group 89
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup89Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedProfileWidget4'),
      child: Container(
        width: 46.0,
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
                  final double width =
                      constraints.maxWidth * 0.8043478260869565;

                  final double height =
                      constraints.maxHeight * 0.6324786231631324;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.043478260869565216,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget105(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 26.0,
                right: null,
                bottom: null,
                width: 51.0,
                height: 21.0,
                child: GeneratedUpdateWidget2(),
              )
            ]),
      ),
    );
  }
}
