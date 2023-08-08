import 'package:flutter/material.dart';

class Setting extends StatefulWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {

  bool _switchValue = false;
  bool _switchonValue = false;
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
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          IconButton(
                            icon: Icon(Icons.arrow_back_ios),
                            onPressed: (){
                              Navigator.pop(context);
                            },),
                          Expanded(
                            child: Center(
                              child: Text("Setting", style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold),),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10.0),
                      Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              offset: Offset(0, 2),
                              blurRadius: 5,
                              spreadRadius: 0,
                            ),
                          ],
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Dark Theme", style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                ),
                              ),
                              Switch(
                                value: _switchValue,
                                onChanged: (bool newValue) {
                                  setState(() {
                                    _switchValue = newValue;
                                  });
                                },
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 20.0),
                      Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              offset: Offset(0, 2),
                              blurRadius: 5,
                              spreadRadius: 0,
                            ),
                          ],
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Notifications", style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                              ),
                              Switch(
                                value: _switchonValue,
                                onChanged: (bool newValue) {
                                  setState(() {
                                    _switchonValue = newValue;
                                  });
                                },
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 20.0),
                      Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              offset: Offset(0, 2),
                              blurRadius: 5,
                              spreadRadius: 0,
                            ),
                          ],
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Payment Method", style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),),
                              Image.asset("img/ic_back_arrow (2).png"),


                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 20.0),
                      Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              offset: Offset(0, 2),
                              blurRadius: 5,
                              spreadRadius: 0,
                            ),
                          ],
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Privacy Policy", style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),),
                              Image.asset("img/ic_back_arrow (2).png"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 20.0),
                      Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              offset: Offset(0, 2),
                              blurRadius: 5,
                              spreadRadius: 0,
                            ),
                          ],
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Terms & Conditions", style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),),
                              Image.asset("img/ic_back_arrow (2).png"),
                            ],
                          ),
                        ),
                      ),
                    ],
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
