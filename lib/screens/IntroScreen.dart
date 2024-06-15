import 'package:flutter/material.dart';
import 'package:gofresh/screens/HomeScreen.dart';
import 'package:gofresh/screens/LogIn.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

class IntroScreen extends StatefulWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  State<IntroScreen> createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  Widget _buildImage(String assetName, [double width = 350]) {
    return Image.asset('img/$assetName', width: width);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: IntroductionScreen(
          pages: [
            PageViewModel(
              title: "Fractional shares",
              body:
              "Instead of having to buy an entire share, invest any amount you want.",
              image: _buildImage('Man.png'),
            ),
            PageViewModel(
              title: "Learn as you go",
              body:
              "Download the Stockpile app and master the market with our mini-lesson.",
              image: _buildImage('Man.png'),
            ),
            PageViewModel(
              title: "Kids and teens",
              body:
              "Kids and teens can track their stocks 24/7 and place trades that you approve.",
              image: _buildImage('Man.png'),
            ),
          ],
          showSkipButton: true,
          skip: const Text("Skip"),
          next: const Text("Next"),
          done: const Text("Done"),
          onDone: ()  async{
            SharedPreferences prefs = await SharedPreferences.getInstance();
            prefs.setBool("isfirst", true);
            Navigator.of(context).push(
              MaterialPageRoute(builder: (context)=>LogIn())
            );
          },
          onSkip: ()
           async {
            SharedPreferences prefs = await SharedPreferences.getInstance();
            prefs.setBool("isfirst", true);
            Navigator.of(context).push(
                MaterialPageRoute(builder: (context)=>LogIn())
            );
          },
          baseBtnStyle: TextButton.styleFrom(
            backgroundColor: Colors.grey.shade200,
          ),
          skipStyle: TextButton.styleFrom(primary: Colors.red),
          doneStyle: TextButton.styleFrom(primary: Colors.green),
          nextStyle: TextButton.styleFrom(primary: Colors.blue),
        ),
      ),
    );
  }
}
