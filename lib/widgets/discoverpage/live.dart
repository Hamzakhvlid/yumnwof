import 'package:flutter/material.dart';
import 'package:flutterapp/newapp/generateddiscoverwidget2/generated/GeneratedLIVESWidget.dart';
import 'package:flutterapp/newapp/generateddiscoverwidget2/generated/GeneratedRectangle8Widget.dart';

import '../../newapp/generateddiscoverwidget2/generated/GeneratedEllipse320Widget.dart';
import '../../newapp/generateddiscoverwidget2/generated/GeneratedEllipse321Widget.dart';

class LiveWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 93.0,
      height: 41.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          // overflow: Overflow.visible,
          children: [

            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 93.0,
              height: 41.0,
              child: GeneratedRectangle8Widget(),
            ),
            Positioned(
              left: 45.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 42.9878044128418,
              height: 23.636363983154297,
              child: GeneratedLIVESWidget(),
            ),
            Positioned(
                left: 10.0,
                top: 5.0,
                right: null,
                bottom: null,
                width: 29.0,
                height: 29.0,
                child: GeneratedEllipse320Widget(),
              ),
              Positioned(
                left: 15.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 18.0,
                height: 18.0,
                child: GeneratedEllipse321Widget(),
              )
          ]),
    );
  }
}
