import 'package:flutter/material.dart';
import 'package:flutterapp/widgets/editprofile/savebutton.dart';
import 'package:flutterapp/widgets/editprofile/textfield.dart';
import 'package:flutterapp/widgets/editprofile/tfield_title.dart';
import 'package:flutterapp/widgets/notification/get_notification.dart';


class EditProfileScreen extends StatefulWidget {
  const EditProfileScreen({Key? key}) : super(key: key);

  @override
  State<EditProfileScreen> createState() => _EditProfileScreenState();
}

class _EditProfileScreenState extends State<EditProfileScreen> {
  TextEditingController name = TextEditingController();
  TextEditingController username = TextEditingController();
  TextEditingController bio = TextEditingController();
  TextEditingController location = TextEditingController();
  TextEditingController link = TextEditingController();
  TextEditingController yourname = TextEditingController();
  TextEditingController youremail = TextEditingController();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    name.text = 'Fido';
    username.text = '@fido';
    bio.text =
        'I never say no to a play date with my fellow woofers out there.';
    location.text = 'Austin, TX';
    link.text = 'www.mylink.com';
    yourname.text = 'Sally Smith';
    youremail.text = 'sally@sally.com';
  }

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 168, 168, 68),
        elevation: 0,
      ),
      backgroundColor: Color.fromARGB(255, 243, 230, 211),
      body: Container(
        height: screenHeight,
        width: screenWidth,
        child: ListView(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 50,
              color: Color.fromARGB(255, 168, 168, 68),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text(
                          'Cancel',
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            height: 1.35,
                            fontSize: 16.0,
                            fontFamily: 'GalanoGrotesque-Regular',
                            fontWeight: FontWeight.w300,
                            color: Color.fromARGB(255, 243, 230, 211),
                          ),
                        ),
                      ),
                      
                      GetText(text: 'EDIT PROFILE'),
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: SaveButton(),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: screenHeight * 0.15,
              width: screenWidth,
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 168, 168, 68),
                    radius: 50,
                    backgroundImage: AssetImage(
                        'assets/images/4f22cf0939ef951a05a74e0fe790259a335322dc.png'),
                  ),
                  Text(
                    'Change profile photo',
                    overflow: TextOverflow.visible,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      height: 1.35,
                      fontSize: 13.0,
                      fontFamily: 'GalanoGrotesque-Regular',
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(255, 37, 43, 10),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: screenHeight * 0.8,
              width: screenWidth,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TITLETEXT(text: 'Dog\'s Name'),
                  Center(child: TextFieldWidget(controller: name)),
                  TITLETEXT(text: 'Username'),
                  Center(child: TextFieldWidget(controller: username)),
                  TITLETEXT(text: 'Bio'),
                  Center(child: TextFieldWidget(controller: bio, isBio: true,)),
                  TITLETEXT(text: 'Location'),
                  
                  Center(child: TextFieldWidget(controller: location)),
                  TITLETEXT(text: 'Link'),
                  
                  Center(child: TextFieldWidget(controller: link)),
                  TITLETEXT(text: 'Your name'),
                  
                  Center(child: TextFieldWidget(controller: yourname)),
                  TITLETEXT(text: 'Your email'),
                  
                  Center(child: TextFieldWidget(controller: youremail)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
