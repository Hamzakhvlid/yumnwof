import 'package:flutter/material.dart';
import 'package:flutterapp/screens/main_screen.dart';
import 'package:flutterapp/widgets/logInScreen/by_continuing_text.dart';
import 'package:flutterapp/widgets/logInScreen/join_our_exclusive.dart';
import 'package:flutterapp/widgets/logInScreen/logo.dart';
import 'package:flutterapp/widgets/logInScreen/privacy_policy.dart';
import 'package:flutterapp/widgets/logInScreen/round_button.dart';
import 'package:flutterapp/widgets/logInScreen/signupforfree.dart';
import 'package:flutterapp/widgets/logInScreen/terms_of_use.dart';

class LogInScreen extends StatelessWidget {
  static const routeName = '/logInScreen';

  Widget customText(String text) {
    return Text(
      text,
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.2102272510528564,
        fontSize: 16.0,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 255, 255, 255),

        /* letterSpacing: 0.0, */
      ),
    );
  }

  Widget logoImage(String path) {
    return CircleAvatar(
      backgroundColor: Colors.transparent,
      maxRadius: 15,
      child: Image.asset(
        path,
        color: null,
        fit: BoxFit.cover,
        width: 285.0,
        height: 212.0,
        colorBlendMode: BlendMode.dstATop,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Color.fromARGB(255, 243, 230, 211),
        child: Stack(
          children: [
             Image.asset(
            "assets/images/loginBackground.png",
            color: null,
            fit: BoxFit.cover,
            
            colorBlendMode: BlendMode.dstATop,
          ),
        
      
             Positioned(
              top: 80,
              child: 
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 243, 230, 211),
                borderRadius: BorderRadius.circular(30)),
               
              height: MediaQuery.of(context).size.height*.90,
              width: MediaQuery.of(context).size.width,
              child: Column(
          
                children: [
                Image.asset(
                  "assets/images/splashLogo.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 285.0,

                  colorBlendMode: BlendMode.dstATop,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.width * .05,
                ),
                SIGNUPFORFREEText(),
                JoinourexclusiveText(),
                SizedBox(
                  height: MediaQuery.of(context).size.width * .05,
                ),
                RoundButton(
                    callBackFunction: () {},
                    rowWidget: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          child: logoImage('assets/images/googleLogo.png'),
                        ),
                        customText('''Sign in with Google''')
                      ],
                    )),
                SizedBox(
                  height: MediaQuery.of(context).size.width * .03,
                ),
                RoundButton(
                    callBackFunction: () {
                      Navigator.of(context)
                          .pushReplacementNamed(MainScreen.routeName);
                    },
                    rowWidget: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          child: logoImage('assets/images/FacebookLogo.png'),
                        ),
                        customText('''Sign in with Facebook''')
                      ],
                    )),
                SizedBox(
                  height: MediaQuery.of(context).size.width * .03,
                ),
                RoundButton(
                    callBackFunction: () {},
                    rowWidget: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          child: logoImage('assets/images/appleLogo.png'),
                        ),
                        customText('''Sign in with Apple''')
                      ],
                    )),
                SizedBox(
                  height: MediaQuery.of(context).size.width * .03,
                ),
                BycontinuingText(),
                SizedBox(
                  height: MediaQuery.of(context).size.width * .05,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [TermsofUseText(), PrivacyPolicyText()],
                )
              ]),
            ), )
          ],
        ),
      
      ),
    );
  }
}
