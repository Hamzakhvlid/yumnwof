import 'package:flutter/material.dart';
import 'package:flutterapp/newapp/generatedprofilewidget/generated/GeneratedFollowingWidget.dart';
import 'package:flutterapp/newapp/generatedprofilewidget/generated/GeneratedWoofsWidget.dart';
import 'package:flutterapp/widgets/homepage/editprofile_screen.dart';
import 'package:flutterapp/widgets/myprofilepage/profilepagecustombotton.dart';
import '../../helpers/svg/svg.dart';
import '../../helpers/transform/transform.dart';

import '../../newapp/generatedprofilewidget/generated/GeneratedFriendsWidget.dart';


class ProfileTopWidget extends StatelessWidget {
  double height;
  double width;
  String name;
  String username;
  String totalwoofs;
  String totalfriends;
  String totalfollowings;
  String about;
  String location;
  String websitelink;
  bool isOwn;
  ProfileTopWidget({
    Key? key,
    required this.height,
    required this.width,
    required this.name,
    required this.username,
    required this.totalfollowings,
    required this.totalfriends,
    required this.totalwoofs,
    required this.about,
    required this.location,
    required this.websitelink,
    required this.isOwn,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      color: Color.fromARGB(255, 168, 168, 68),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 2,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 137.0,
                  height: 64.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.zero,
                    child: Image.asset(
                      "assets/images/07f04a5dfd7fc373829aa613dc934c765cc7be8d.png",
                      color: null,
                      fit: BoxFit.cover,
                      width: 137.0,
                      height: 64.0,
                      colorBlendMode: BlendMode.dstATop,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                backgroundColor: Color.fromARGB(255, 243, 230, 211),
                radius: (MediaQuery.of(context).size.height * 0.056) + 2,
                child: CircleAvatar(
                  radius: MediaQuery.of(context).size.height * 0.056,
                  backgroundImage: AssetImage(
                      'assets/images/df5b7bef4a88e70156d3d1a73bc4b4c26a7ac6e2.png'),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    name,
                    overflow: TextOverflow.visible,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(255, 243, 230, 211),
                    ),
                  ),
                  Text(
                    username,
                    overflow: TextOverflow.visible,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 13.0,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(255, 37, 43, 10),
                    ),
                  ),
                  Text(
                    location,
                    overflow: TextOverflow.visible,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      height: 1.5,
                      fontSize: 10.0,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(255, 243, 230, 211),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    padding: EdgeInsets.only(top: 2),
                    child: Text(
                      about,
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        height: 1.5,
                        fontSize: 10.0,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        color: Color.fromARGB(255, 243, 230, 211),
                      ),
                    ),
                  ),
                  Text(
                    websitelink,
                    overflow: TextOverflow.visible,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      height: 1.5,
                      fontSize: 10.0,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(255, 37, 43, 10),
                    ),
                  ),
                ],
              ),
            ],
          ),
          true
              ? Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 26.0, vertical: 5),
                  child: InkWell(
                    onTap:  ()=> Navigator.of(context).push(MaterialPageRoute(builder: ((context) => EditProfileScreen()))),
                    child: ProfilePageCustomButton(
                      text: 'Edit Profile',
                    ),
                  ))
              : Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ProfilePageCustomButton(
                      text: 'Follow',
                      backgroundColor: Color.fromARGB(255, 37, 43, 10),
                      borderColor: Color.fromARGB(255, 37, 43, 10),
                      textColor: Color.fromARGB(255, 168, 168, 68),
                    ),
                    ProfilePageCustomButton(text: 'Message')
                  ],
                ),
          Flexible(
            child: Container(),
            flex: 1,
          ),
          //
          Padding(
            padding: const EdgeInsets.only(bottom: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 38.0,
                  height: 38.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(0.0),
                  ),
                  child: Stack(
                      fit: StackFit.expand,
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0.0,
                          top: 20.0,
                          right: null,
                          bottom: null,
                          width: 43.0,
                          height: 23.0,
                          child: GeneratedWoofsWidget(),
                        ),
                        Positioned(
                          left: 11.0,
                          top: 0.0,
                          right: null,
                          bottom: null,
                          width: 16.0,
                          height: 29.0,
                          child: Text(
                            totalwoofs,
                            overflow: TextOverflow.visible,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 16.0,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              color: Color.fromARGB(255, 243, 230, 211),
                            ),
                          ),
                        )
                      ]),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20.0),
                  child: TransformHelper.rotate(
                      a: -0.00,
                      b: -1.00,
                      c: 1.00,
                      d: -0.00,
                      child: Container(
                        width: 27.0,
                        height: 1.0,
                        child: SvgWidget(painters: [
                          SvgPathPainter.stroke(
                            1.0,
                            strokeJoin: StrokeJoin.miter,
                          )
                            ..addPath('M0 0L27 0L27 -1L0 -1L0 0Z')
                            ..color = Color.fromARGB(255, 242, 230, 211),
                        ]),
                      )),
                ),
                Container(
                  width: 47.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(0.0),
                  ),
                  child: Stack(
                      fit: StackFit.expand,
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0.0,
                          top: 20.0,
                          right: null,
                          bottom: null,
                          width: 52.0,
                          height: 25.0,
                          child: GeneratedFriendsWidget(),
                        ),
                        Positioned(
                          left: 19.0,
                          top: 0.0,
                          right: null,
                          bottom: null,
                          width: 16.0,
                          height: 29.0,
                          child: Text(
                            totalfriends,
                            overflow: TextOverflow.visible,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 16.0,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              color: Color.fromARGB(255, 243, 230, 211),
                            ),
                          ),
                        )
                      ]),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20.0),
                  child: TransformHelper.rotate(
                      a: -0.00,
                      b: -1.00,
                      c: 1.00,
                      d: -0.00,
                      child: Container(
                        width: 27.0,
                        height: 1.0,
                        child: SvgWidget(painters: [
                          SvgPathPainter.stroke(
                            1.0,
                            strokeJoin: StrokeJoin.miter,
                          )
                            ..addPath('M0 0L27 0L27 -1L0 -1L0 0Z')
                            ..color = Color.fromARGB(255, 242, 230, 211),
                        ]),
                      )),
                ),
                Container(
                  width: 61.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(0.0),
                  ),
                  child: Stack(
                      fit: StackFit.expand,
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0.0,
                          top: 20.0,
                          right: null,
                          bottom: null,
                          width: 66.0,
                          height: 25.0,
                          child: GeneratedFollowingWidget(),
                        ),
                        Positioned(
                          left: 26.0,
                          top: 0.0,
                          right: null,
                          bottom: null,
                          width: 16.0,
                          height: 29.0,
                          child: Text(
                            totalfollowings,
                            overflow: TextOverflow.visible,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 16.0,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              color: Color.fromARGB(255, 243, 230, 211),
                            ),
                          ),
                        )
                      ]),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
