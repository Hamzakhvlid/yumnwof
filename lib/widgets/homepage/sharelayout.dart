import 'package:flutter/material.dart';

import '../../helpers/transform/transform.dart';
import '../../newapp/generatedhomewidget4/generated/GeneratedVectorWidget237.dart';

class ShareLayout extends StatelessWidget {
  const ShareLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0.0,
      top: 0.0,
      right: 0.0,
      bottom: 0.0,
      width: null,
      height: null,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        double percentWidth = 0.07435897435897436;
        double scaleX = (constraints.maxWidth * percentWidth) / 29.0;

        double percentHeight = 0.035545023696682464;
        double scaleY = (constraints.maxHeight * percentHeight) / 30.0;

        return Stack(children: [
          TransformHelper.translateAndScale(
              translateX: constraints.maxWidth * 0.8666666666666667,
              translateY: constraints.maxHeight * 0.7417061611374408,
              translateZ: 0,
              scaleX: scaleX,
              scaleY: scaleY,
              scaleZ: 1,
              child: GeneratedVectorWidget237())
        ]);
      }),
    );
  }
}
