import 'package:flutter/material.dart';

class StartScreenText extends StatelessWidget {
  var _color;
  StartScreenText(this._color);
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Yumwoof''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.36181640625,
        fontSize: MediaQuery.of(context).size.height * .06,
        fontFamily: 'Open Sans',
        fontWeight: FontWeight.w600,
        color: this._color
      ),
    );
  }
}
