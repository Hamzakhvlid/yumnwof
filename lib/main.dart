import 'package:flutter/material.dart';
import 'package:flutterapp/screens/create_profile.dart';
import 'package:flutterapp/screens/intro_screen.dart';
import 'package:flutterapp/screens/log_in.dart';
import 'package:flutterapp/screens/main_screen.dart';
import 'package:flutterapp/screens/post_video.dart';
import 'package:flutterapp/screens/qr_screen.dart';
import 'package:flutterapp/screens/rewards_screen.dart';
import 'package:flutterapp/screens/splash_screen.dart';
import 'package:flutterapp/screens/turn_on_notification.dart';

void main() {
  runApp(NewApp());
}

class NewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: LogInScreen.routeName,
      routes: {
        QrScreen.routeName:(context) => QrScreen(),
        RewardsScreen.routeName:(context) => RewardsScreen(),
        CreateProfileScreen.routeName:(context) => CreateProfileScreen(),
        LogInScreen.routeName: (context) => LogInScreen(),//done
        SplashScreen.routeName: (context) =>
            SplashScreen(),//done
        IntroScreen.routeName: (context) => IntroScreen(),
        MainScreen.routeName:(context) => MainScreen(),//done
        AllowNotificationScreen.routeName:(context) => AllowNotificationScreen(),
        PostVideoScreen.routeName:(context) => PostVideoScreen(),
      
      },
    );
  }
}
