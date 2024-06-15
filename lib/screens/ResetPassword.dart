import 'package:flutter/material.dart';

class ResetPassword extends StatefulWidget {

  @override
  State<ResetPassword> createState() => _ResetPasswordState();
}

class _ResetPasswordState extends State<ResetPassword> {
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
              child: Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 130.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(80.0),
                        bottomRight: Radius.circular(80.0),
                      ),
                    ),
                    child: Image.asset("img/Gofresh.png"),
                  ),
                  SizedBox(height: 100.0),
                  Center(child: Text("Reset Your Password",style: TextStyle(
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold
                  ),)),
                  SizedBox(height: 15.0),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.circular(15.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            offset: Offset(0, 2),
                            blurRadius: 5,
                            spreadRadius: 0,
                          ),
                        ],
                      ),
                      width: MediaQuery.of(context).size.width,
                      height: 60.0,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(19.0),
                            child: Text("Email",style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20.0,
                            )),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 20.0),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.deepOrangeAccent),
                    ),
                    child: Text("Submit",style: TextStyle(
                        color: Colors.white,
                      fontSize: 20.0,
                    ),),
                  ),
                  SizedBox(height: 10.0),
                  Text("Cancel",style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold
                  ),),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
