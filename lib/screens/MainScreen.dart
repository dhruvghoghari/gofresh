import 'package:flutter/material.dart';
import 'Cart.dart';
import 'HomeScreen.dart';
import 'Profile.dart';
import 'Shop_By_Category.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}
class _MainScreenState extends State<MainScreen> {
  var selected=0;

  List<Widget> screens = [
    HomeScreen(),
    Shop_By_Category(),
    Cart(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Container(
                child: screens[selected],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                width: 800.0,
                height: 80.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        IconButton(
                          icon: Icon(Icons.home,color: (selected==0)?Colors.deepOrange:Colors.black),
                          onPressed: (){
                            setState(() {
                              selected=0;
                            });
                          } ,
                        ),
                        Text("Home",style: TextStyle(
                          color: Color(0xff010101),
                          fontSize: 15.0,
                          fontWeight: FontWeight.w900,
                        )),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          icon: Icon(Icons.category_outlined,color: (selected==1)?Colors.deepOrange:Colors.black),
                          onPressed: (){
                            setState(() {
                              selected=1;
                            });
                          } ,
                        ),
                        Text("Category",style: TextStyle(
                          color: Color(0xff010101),
                          fontSize: 15.0,
                          fontWeight: FontWeight.w900,
                        )),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          icon: Icon(Icons.card_travel_outlined,color: (selected==2)?Colors.deepOrange:Colors.black),
                          onPressed: (){
                            setState(() {
                              selected=2;
                            });
                          } ,
                        ),
                        Text("Cart",style: TextStyle(
                          color: Color(0xff010101),
                          fontSize: 15.0,
                          fontWeight: FontWeight.w900,
                        )),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          icon: Icon(Icons.person_rounded,color: (selected==3)?Colors.deepOrange:Colors.black),
                          onPressed: (){
                            setState(() {
                              selected=3;
                            });
                          } ,
                        ),
                        Text("Profile",style: TextStyle(
                          color: Color(0xff010101),
                          fontSize: 15.0,
                          fontWeight: FontWeight.w900,
                        )),
                      ],
                    ),
                  ],
                ),
                // Start hear
              ),
            ),
          ],
        ),
      ),
    );
  }
}
