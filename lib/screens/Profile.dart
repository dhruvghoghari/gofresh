import 'package:flutter/material.dart';
import 'package:gofresh/Wishlist.dart';
import 'package:gofresh/screens/LogIn.dart';
import 'package:gofresh/screens/MyCards.dart';
import 'package:gofresh/screens/MyOrder.dart';
import 'package:gofresh/screens/MyProfile.dart';
import 'package:gofresh/screens/Setting.dart';
import 'package:gofresh/screens/ShippingAddress.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
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
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                            icon: Icon(Icons.arrow_back),
                            onPressed: () {},
                          ),
                          Text("Profile",
                            style: TextStyle(
                              color: Color(0xff010101),
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0,
                            ),
                          ),
                          GestureDetector(onTap: () async{

                            SharedPreferences prefs = await SharedPreferences.getInstance();
                            prefs.clear();
                            Navigator.pop(context);
                            MaterialPageRoute(builder: (context) => LogIn());
                          },
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xfffc613e),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              width: 50.0,
                              height: 50.0,
                              child: Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Image.asset("img/ic_logout.png"),
                              ),
                            ),
                          ),
                        ],
                      ),
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
                        child: GestureDetector(onTap: (){
                          Navigator.push(context,
                          MaterialPageRoute(builder: (context) => MyProfile()),
                          );
                        },
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                            width: MediaQuery.of(context).size.width,
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Image.asset("img/ic_profile.png"),
                                ),
                                Text("My Profile",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                )),
                                Spacer(),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Image.asset("img/ic_back_arrow (2).png"),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 25.0),
                      GestureDetector(onTap: (){
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MyOrder())
                        );
                      },
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(25.0),
                          ),
                          width: MediaQuery.of(context).size.width,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Image.asset("img/cart (1).png"),
                              ),
                              Text("My Order",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              )),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Image.asset("img/ic_back_arrow (2).png"),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 25.0),
                      GestureDetector(onTap: (){
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MyCards())
                        );
                      },
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(25.0),
                          ),
                          width: MediaQuery.of(context).size.width,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Image.asset("img/ic_card.png"),
                              ),
                              Text("My Cards",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              )),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Image.asset("img/ic_back_arrow (2).png"),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 25.0),
                      GestureDetector(onTap: (){
                        Navigator.push(context, 
                        MaterialPageRoute(builder: (context) => ShippingAddress())
                        );
                      },
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(25.0),
                          ),
                          width: MediaQuery.of(context).size.width,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Image.asset("img/ic_address.png"),
                              ),
                              Text("Shipping Address",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              )),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Image.asset("img/ic_back_arrow (2).png"),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 25.0),
                      GestureDetector(onTap: (){
                        Navigator.push(context, 
                        MaterialPageRoute(builder: (context) => Wishlist())
                        );
                      },
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(25.0),
                          ),
                          width: MediaQuery.of(context).size.width,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Image.asset("img/ic_wishlist.png"),
                              ),
                              Text("Wishlist",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              )),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Image.asset("img/ic_back_arrow (2).png"),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 25.0),
                      GestureDetector(onTap: (){
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Setting())
                        );
                      },
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(25.0),
                          ),
                          width: MediaQuery.of(context).size.width,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Image.asset("img/ic_setting.png"),
                              ),
                              Text("Settings",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              )),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Image.asset("img/ic_back_arrow (2).png"),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

