import 'package:flutter/material.dart';
import 'package:flutterapp/widgets/notification/get_notification.dart';
import 'package:flutterapp/widgets/settingscreen/topwidget.dart';



class SettingScreen extends StatelessWidget {
  const SettingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 243, 230, 211),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 100,
              color: Color.fromARGB(255, 168, 168, 68),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical:  50.0),
                child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        IconButton(
                           color: Color.fromARGB(255, 243, 230, 211),
                            onPressed: () {}, icon: Icon(Icons.arrow_back)),
                            SizedBox(
                              width: screenWidth*0.25,
                            ),
                            
                        GetText(text: 'SETTINGS'),
                      ],
                    ),
              ),
            ),
            SizedBox(
              height: screenHeight * 0.35,
              width: screenWidth * 0.9,
              child: Column(
                children: [
                  SettingScreenTopWidget(
                      path: 'assets/icons/settingNotificaton.png',
                      text: 'Notifications'),
                  SettingScreenTopWidget(
                      path: 'assets/icons/settingShare.png',
                      text: 'Share my profile'),
                  SettingScreenTopWidget(
                      path: 'assets/icons/settingWoof.png',
                      text: 'Woof reward points'),
                  SettingScreenTopWidget(
                      path: 'assets/icons/settingQR.png',
                      text: 'Share my QR code'),
                  SettingScreenTopWidget(
                      path: 'assets/icons/settingBlock.png',
                      text: 'Blocked Accounts'),
                  SettingScreenTopWidget(
                      path: 'assets/icons/settingYW.png',
                      text: 'Go to yumwoof.com'),
                ],
              ),
            ),
            Center(
              child: Text(
                'MORE',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 1.35,
                  fontSize: 25.0,
                  fontFamily: 'Galano Grotesque',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 168, 168, 68),

                  /* letterSpacing: 0.0, */
                ),
              ),
            ),
            Container(
              height: screenHeight*0.2,
              width: screenWidth*0.85,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromARGB(255, 168, 168, 68),
                ),
                borderRadius: BorderRadius.circular(13)
              ),
              child: Column(
                children: [
                  SettingScreenTopWidget(path: 'assets/icons/settingGL.png', text: 'Community Guidelines', isTop: false),
                  SettingScreenTopWidget(path: 'assets/icons/settingTerm.png', text: 'Term of Service', isTop: false,),
                  SettingScreenTopWidget(path: 'assets/icons/settingPrivacy.png', text: 'Privacy Policy', isTop: false),
                  SettingScreenTopWidget(path: 'assets/icons/settingSO.png', text: 'Sign Out', isTop: false,),
                  SettingScreenTopWidget(path: 'assets/icons/settingDelete.png', text: 'Delete Account', isTop: false,)
                ],
              ),
            ),
            Flexible(child: Container(), flex: 1,),
            Container(
              height: screenHeight*0.2,
              width: screenWidth*0.4,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/icons/logo.png')
                )
              ),
            ),
          ],
        ),
      ),
    );
  }
}
