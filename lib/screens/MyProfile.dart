import 'package:flutter/material.dart';
import 'package:gofresh/screens/Profile.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
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
                            icon: Icon(Icons.arrow_back),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          ),
                          Expanded(
                            child: Center(
                              child: Text(" MY Profile",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20.0),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage("img/3617401 1.png"),
                        ),
                        title: Text("Ana Itonishvili ",style: TextStyle(
                          color: Color(0xff010101),
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                        ),),
                        subtitle: Text("anaitonishvili35@gmail.com",style: TextStyle(
                          color: Color(0xffC0C0C0),
                        ),),
                        onTap: (){},
                      ),
                      SizedBox(height: 25.0),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
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
                          width: MediaQuery.of(context).size.width,
                          height: 70.0,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Text("First Name",style: TextStyle(
                                  color: Color(0xffC0C0C0),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 25.0),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                offset: Offset(0, 2),
                                blurRadius: 5,
                                spreadRadius: 0,
                              ),
                            ],
                            border: Border.all(
                              color: Color(0xffFE7551)
                            ),
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          width: MediaQuery.of(context).size.width,
                          height: 70.0,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Text("Itonishvili",style: TextStyle(
                                  color: Color(0xffC0C0C0),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 25.0),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
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
                          width: MediaQuery.of(context).size.width,
                          height: 70.0,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Text("Email",style: TextStyle(
                                  color: Color(0xffC0C0C0),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 25.0),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
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
                          width: MediaQuery.of(context).size.width,
                          height: 70.0,
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Date Of Birth",style: TextStyle(
                                  color: Color(0xffC0C0C0),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                )),
                                 Image.asset("img/calender.png"),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Text("Gender",style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Image.asset("img/cirrcle.png"),
                            SizedBox(width: 10.0,),
                            Text("Female",style: TextStyle(
                              color: Color(0xffC0C0C0),
                              fontSize: 20.0
                            ),),
                            SizedBox(width: 20.0),
                            Image.asset("img/circlee.png"),
                            SizedBox(width: 10.0,),
                            Text("Male",style: TextStyle(
                                color: Color(0xffC0C0C0),
                                fontSize: 20.0
                            ),),
                          ],
                        ),
                      ),
                      SizedBox(height: 50.0),
                      GestureDetector(onTap: (){
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Profile()),
                        );
                      },
                        child: Container(
                          height: 50.0,
                          width: 150.0,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Profile())
                              );
                            },
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                              backgroundColor: MaterialStateProperty.all<Color>(Colors.deepOrangeAccent),
                            ),
                            child: Text("Update",style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),),
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
