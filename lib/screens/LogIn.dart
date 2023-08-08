import 'package:flutter/material.dart';
import 'package:gofresh/screens/HomeScreen.dart';
import 'package:gofresh/screens/MainScreen.dart';
import 'package:gofresh/screens/Profile.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../utility/ArcBackground.dart';

class LogIn extends StatefulWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {

  TextEditingController _email = TextEditingController();
  TextEditingController _password = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              color: Color(0xffFBFAFF),
              child: SingleChildScrollView(
                child: Column(
                  children: [

                    ArcBackground(),
                    Container(
                      width: 150.0,
                      height: 150.0,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xffFFF2EE),
                      ),
                      child: Stack(
                        children: [
                          Image.asset("img/logoo.png"),
                          Image.asset("img/Fresh.png"),
                        ],
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Text("LogIn",style: TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold
                    ),),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        child: TextField(
                          controller: _email,
                          obscureText: true,
                          keyboardType: TextInputType.visiblePassword,
                          decoration: InputDecoration(
                            hintText: "Email",
                            filled: true,
                            fillColor: Colors.white,
                            suffixIcon: IconButton(
                              icon: Icon(Icons.email_outlined),
                              onPressed: () {},
                            ),
                            border: OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffFE7551)),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            contentPadding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        child: TextField(
                          controller: _password,
                          obscureText: true,
                          keyboardType: TextInputType.visiblePassword,
                          decoration: InputDecoration(
                            hintText: "Password",
                            filled: true,
                            fillColor: Colors.white,
                            suffixIcon: IconButton(
                              icon: Icon(Icons.visibility),
                              onPressed: () {
                              },
                            ),
                            border: OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffFE7551)),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            contentPadding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
                          ),
                        ),
                      ),
                    ),
                    Align(alignment: Alignment.topRight,
                      child: Text("Forget Password?",style: TextStyle(
                        color: Color(0xffFE7551)
                      ),),
                    ),
                    SizedBox(height: 10.0),
                    Container(
                      height: 50.0,
                      width: 150.0,
                      child: ElevatedButton(
                        onPressed: () async{
                          var email = _email.text.toString();
                          var password = _password.text.toString();

                          if(email.length<=0)
                            {
                               var snackbar = SnackBar(
                                 content: Text("Enter Email"),
                                 duration: Duration(seconds: 5),
                                 backgroundColor: Colors.red,
                                 action: SnackBarAction(textColor: Colors.white,label: "Close",onPressed: (){}),
                               );
                               ScaffoldMessenger.of(context).showSnackBar(snackbar);
                            }
                          else if(password.length<=0)
                            {
                              var snackbar = SnackBar(
                                content: Text("Enter Password "),
                                duration: Duration(seconds: 5),
                                backgroundColor: Colors.red,
                                action: SnackBarAction(textColor: Colors.red,label: "Close",onPressed: (){}),
                              );
                              ScaffoldMessenger.of(context).showSnackBar(snackbar);
                            }
                          else
                            {
                              if(email=="test@gmail.com" && password=="123")
                                {
                                 SharedPreferences prefs = await SharedPreferences.getInstance();
                                 prefs.setString("IsLogin","Yes");

                                  Navigator.pop(context);
                                  Navigator.push(context,
                                   MaterialPageRoute(builder: (context)=> MainScreen())
                                 );
                                }
                              else
                              {
                                var snackbar = SnackBar(
                                  content: Text("Email & Password Incorrect "),
                                  duration: Duration(seconds: 5),
                                  backgroundColor: Colors.red,
                                  action: SnackBarAction(textColor: Colors.red,label: "Close",onPressed: (){}),
                                );
                                ScaffoldMessenger.of(context).showSnackBar(snackbar);
                              };
                            };

                        },
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.deepOrangeAccent),
                        ),
                        child: Text("LogIn",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                        ),),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Text("Or Continue With",style: TextStyle(
                        fontWeight: FontWeight.bold
                    ),),
                    // logo
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 65.0,
                            height: 65.0,
                            decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Image.asset("img/fb.png"),
                          ),
                          Container(
                            width: 65.0,
                            height: 65.0,
                            decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Image.asset("img/google.png"),
                          ),
                        ],
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        text: 'Don’t Have an account? ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Create',
                            style: TextStyle(
                              color: Color(0xffFE7551),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
