import 'package:flutter/material.dart';
import 'package:gofresh/screens/IntroScreen.dart';
import 'package:gofresh/screens/LogIn.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'MainScreen.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  checkdata() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
      // Navigator.push(context,
      //   MaterialPageRoute(builder: (context) => IntroScreen()),
      // );
    if (prefs.containsKey("IsLogin")) {
      Navigator.pop(context);
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => MainScreen()),
      );
    }
    else
    {
      if(prefs.containsKey("isfirst"))
        {
          Navigator.pop(context);
          Navigator.push(context,
            MaterialPageRoute(builder: (context) => LogIn()),
          );
        }
      else
        {
          Navigator.pop(context);
          Navigator.push(context,
            MaterialPageRoute(builder: (context) => IntroScreen()),
          );
        }
    }
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      checkdata();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              color: Color(0xfffce4ec),
              child: Image.asset("img/vegetablesframe.png",fit: BoxFit.cover),
            ),
            Center(
              child: Container(
                height: 200.0,
                width: 200.0,
                child: Card(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40.0),
                  ),
                  color: Color(0xffFFFFFF),
                  child: Center(
                    child: Image.asset("img/logo.png", width: 150.0, height: 150.0),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

