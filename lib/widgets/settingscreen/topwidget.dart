import 'package:flutter/material.dart';

class SettingScreenTopWidget extends StatefulWidget {
  String text;
  String path;
  bool isTop;
  bool isSwitch;
  SettingScreenTopWidget(
      {Key? key,
      required this.path,
      required this.text,
      this.isTop = true,
      this.isSwitch = false})
      : super(key: key);

  @override
  State<SettingScreenTopWidget> createState() => _SettingScreenTopWidgetState();
}

class _SettingScreenTopWidgetState extends State<SettingScreenTopWidget> {
  bool value = false;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: widget.isTop ? 50 : 35,
          width: widget.isTop ? 50 : 35,
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage(widget.path),
          )),
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          widget.text,
          overflow: TextOverflow.visible,
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: 12.46,
            fontFamily: 'Galano Grotesque',
            fontWeight: FontWeight.w400,
            color: Colors.black,
          ),
        ),
        Flexible(
          child: Container(),
          flex: 1,
        ),
        Switch(
            activeColor: Colors.black,
            value: value,
            onChanged: (bool val) {
              setState(() {
                value = val;
              });
            })
      ],
    );
  }
}
