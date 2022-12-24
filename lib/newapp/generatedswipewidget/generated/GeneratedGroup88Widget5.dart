import 'package:flutter/material.dart';
import 'package:flutterapp/newapp/generatedswipewidget/generated/GeneratedGroup86Widget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/newapp/generatedswipewidget/generated/GeneratedDiscoverWidget7.dart';

/* Group Group 88
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup88Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedDiscoverWidget2'),
      child: Container(
        width: 52.0,
        height: 40.525325775146484,
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
                      constraints.maxWidth * 0.6310129165649414;

                  final double height =
                      constraints.maxHeight * 0.5747282126529079;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.14977616530198318,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup86Widget5(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: -2.2737367544323206e-13,
                top: 23.205738067626953,
                right: null,
                bottom: null,
                width: 57.0,
                height: 22.31958770751953,
                child: GeneratedDiscoverWidget7(),
              )
            ]),
      ),
    );
  }
}
