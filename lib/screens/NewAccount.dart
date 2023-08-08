import 'package:flutter/material.dart';

class NewAccount extends StatefulWidget {
  const NewAccount({Key? key}) : super(key: key);

  @override
  State<NewAccount> createState() => _NewAccountState();
}

class _NewAccountState extends State<NewAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              color: Color(0xffFBFAFF),
              child: SingleChildScrollView(
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
                    SizedBox(height: 30.0),
                    Text("Create New Account",style: TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold
                    ),),
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
                              child: Text("Full Name",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15.0,
                              )),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color(0xffFE7551)
                          ),
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
                              child: Text("96523 75214",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15.0,
                              )),
                            ),
                          ],
                        ),
                      ),
                    ),
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
                                fontSize: 15.0,
                              )),
                            ),
                          ],
                        ),
                      ),
                    ),
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
                              child: Text("Password",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15.0,
                              )),
                            ),
                            Spacer(),
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Image.asset("img/hide.png",height: 30.0,width: 30.0,),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10.0),
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
                      child: Text("Create",style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),),
                    ),
                    SizedBox(height: 10.0),
                    RichText(
                      text: TextSpan(
                        text: 'Already Have an account? ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Login',
                            style: TextStyle(
                              color: Color(0xffFE7551),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    )

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
