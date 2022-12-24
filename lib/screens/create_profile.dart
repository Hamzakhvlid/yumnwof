import 'package:flutter/material.dart';
import 'package:flutterapp/widgets/create_profile/almost_done_text.dart';
import 'package:flutterapp/widgets/create_profile/custom_button.dart';
import 'package:flutterapp/widgets/create_profile/dog_name.dart';
import 'package:flutterapp/widgets/create_profile/share_your_dog.dart';

class CreateProfileScreen extends StatelessWidget {
  static const String routeName = '/CreateProfileScreen';
  var newText = TextEditingController();

  Widget textItem(String name, TextEditingController controller,
      bool obsecureText, BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 70,
      height: 40,
      child: TextFormField(
        controller: controller,
        obscureText: obsecureText,
        style: const TextStyle(
          fontSize: 17,
          color: Colors.black,
        ),
        decoration: InputDecoration(
          hintText: name,
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(40),
            borderSide: const BorderSide(
              width: 1.5,
              color: Color.fromARGB(255, 0, 0, 0),
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
            borderSide: const BorderSide(
              width: 1,
              color: Color.fromARGB(255, 106, 106, 106),
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 100,
            color: Color.fromARGB(255, 168, 168, 68),
            child: Column(
              children: [
                SizedBox(
                  height: 60,
                ),
                AlmostDoneText()
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          SizedBox(
            height: 20,
            child: DogNameText(),
          ),
           SizedBox(
            height: 5,
          ),
         textItem('i.e. Fido ', newText, false, context),
          SizedBox(
            height: 20,
            child: ShareYourDogText(),
          ),
           SizedBox(
            height: 10,
          ),
         textItem(' @ ', newText, false, context),
          SizedBox(
            height: 40,
          ),
          ProfileButton()
        ],
      ),
    );
  }
}
