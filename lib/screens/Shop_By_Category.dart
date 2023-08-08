import 'package:flutter/material.dart';

class Shop_By_Category extends StatefulWidget {
  const Shop_By_Category({Key? key}) : super(key: key);

  @override
  State<Shop_By_Category> createState() => _Shop_By_CategoryState();
}

class _Shop_By_CategoryState extends State<Shop_By_Category> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            // Category
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              color: Color(0xffFBFAFF),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            child: Image.asset("img/ic_back_arrow (1).png",
                              height: 20.0,
                              width: 20.0,
                            ),
                          ),
                          Text("Shop By Categories",style: TextStyle(
                            color: Color(0xff010101),
                            fontSize: 20.0,
                            fontWeight: FontWeight.w900,
                          )),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xffFE7551),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            width: 50.0,
                            height: 50.0,
                            child: Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Image.asset("img/ic_search.png"),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                                Column(
                                  children: [
                                    Container(
                                      width: 180.0,
                                      height: 180.0,
                                      child: Image.asset("img/vegetables.png"),
                                      decoration: BoxDecoration(
                                        color: Color(0xffE2F5FF),
                                        borderRadius: BorderRadius.circular(25.0),
                                      ),
                                    ),
                                    Text("Vegetables",style: TextStyle(
                                      color: Color(0xff010101),
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.w900
                                    ),),
                                  ],
                                ),
                              SizedBox(width: 10.0),
                              Column(
                                children: [
                                  Container(
                                    width: 180.0,
                                    height: 180.0,
                                    padding: EdgeInsets.all(6.0),
                                    child: Image.asset("img/dl.beatsnoop 1.png"),
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFEBE6),
                                      borderRadius: BorderRadius.circular(25.0),
                                    ),
                                  ),
                                  Text("Fruits",style: TextStyle(
                                    color: Color(0xff010101),
                                    fontSize: 14.0,
                                      fontWeight: FontWeight.w900
                                  ),),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 180.0,
                                  height: 180.0,
                                  padding: EdgeInsets.all(6.0),
                                  child: Image.asset("img/dl.beatsnoop 2.png"),
                                  decoration: BoxDecoration(
                                    color: Color(0xffFFF4D8),
                                    borderRadius: BorderRadius.circular(25.0),
                                  ),
                                ),
                                Text("Bakery",style: TextStyle(
                                  color: Color(0xff010101),
                                  fontSize: 14.0,
                                    fontWeight: FontWeight.w900
                                ),),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 180.0,
                                  height: 180.0,
                                  padding: EdgeInsets.all(5.0),
                                  child: Image.asset("img/atta-mainda_banner_1416x636 2.png"),
                                  decoration: BoxDecoration(
                                    color: Color(0xffF9EEFF),
                                    borderRadius: BorderRadius.circular(25.0),
                                  ),
                                ),
                                Text("Atta & maida",style: TextStyle(
                                  color: Color(0xff010101),
                                  fontSize: 14.0,
                                    fontWeight: FontWeight.w900
                                ),),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 10.0,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 180.0,
                                  height: 180.0,
                                  padding: EdgeInsets.all(5.0),
                                  child: Image.asset("img/Ohho-Categories_App 3.png"),
                                  decoration: BoxDecoration(
                                    color: Color(0xffEDEFFF),
                                    borderRadius: BorderRadius.circular(25.0),
                                  ),
                                ),
                                Text("Beverages",style: TextStyle(
                                  color: Color(0xff010101),
                                  fontSize: 14.0,
                                    fontWeight: FontWeight.w900
                                ),),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 180.0,
                                  height: 180.0,
                                  padding: EdgeInsets.all(5.0),
                                  child: Image.asset("img/Ohho-Categories_App 1.png"),
                                  decoration: BoxDecoration(
                                    color: Color(0xffE3F8E0),
                                    borderRadius: BorderRadius.circular(25.0),
                                  ),
                                ),
                                Text("Snacks",style: TextStyle(
                                  color: Color(0xff010101),
                                  fontSize: 14.0,
                                    fontWeight: FontWeight.w900
                                ),),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 10.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 180.0,
                                  height: 180.0,
                                  padding: EdgeInsets.all(5.0),
                                  child: Image.asset("img/Ohho-Categories_App 2.png"),
                                  decoration: BoxDecoration(
                                    color: Color(0xffE2F5FF),
                                    borderRadius: BorderRadius.circular(25.0),
                                  ),
                                ),
                                Text("Baby Care",style: TextStyle(
                                  color: Color(0xff010101),
                                  fontSize: 14.0,
                                    fontWeight: FontWeight.w900
                                ),),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 180.0,
                                  height: 180.0,
                                  padding: EdgeInsets.all(5.0),
                                  child: Image.asset("img/Ohho-Categories_App 4.png"),
                                  decoration: BoxDecoration(
                                    color: Color(0xffFFEBE6),
                                    borderRadius: BorderRadius.circular(25.0),
                                  ),
                                ),
                                Text("Personal Care ",style: TextStyle(
                                  color: Color(0xff010101),
                                  fontSize: 14.0,
                                    fontWeight: FontWeight.w900,
                                ),),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 10.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 180.0,
                                  height: 180.0,
                                  padding: EdgeInsets.all(5.0),
                                  child: Image.asset("img/Ohho-Categories_App 5.png"),
                                  decoration: BoxDecoration(
                                    color: Color(0xffFFF4D8),
                                    borderRadius: BorderRadius.circular(25.0),
                                  ),
                                ),
                                Text("House Cleaning",style: TextStyle(
                                  color: Color(0xff010101),
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.w900,
                                ),),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 180.0,
                                  height: 180.0,
                                  padding: EdgeInsets.all(5.0),
                                  child: Image.asset("img/Dal-Pulses 1.png"),
                                  decoration: BoxDecoration(
                                    color: Color(0xffE3F8E0),
                                    borderRadius: BorderRadius.circular(25.0),
                                  ),
                                ),
                                Text("Dal & pulses",style: TextStyle(
                                  color: Color(0xff010101),
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.w900,
                                ),),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 10.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 180.0,
                                  height: 180.0,
                                  padding: EdgeInsets.all(5.0),
                                  child: Image.asset("img/Noodles & Pasta 1.png"),
                                  decoration: BoxDecoration(
                                    color: Color(0xffF9EEFF),
                                    borderRadius: BorderRadius.circular(25.0),
                                  ),
                                ),
                                Text("Noodles & Pasta",style: TextStyle(
                                  color: Color(0xff010101),
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.w900,
                                ),),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 180.0,
                                  height: 180.0,
                                  padding: EdgeInsets.all(5.0),
                                  child: Image.asset("img/Group 167 1.png"),
                                  decoration: BoxDecoration(
                                    color: Color(0xffE2F5FF),
                                    borderRadius: BorderRadius.circular(25.0),
                                  ),
                                ),
                                Text("Mask & sanitisers",style: TextStyle(
                                  color: Color(0xff010101),
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.w900,
                                ),),
                              ],
                            ),
                          ],
                        ),
                        // SizedBox(height: 10.0),
                        // Padding(
                        //   padding: const EdgeInsets.all(8.0),
                        //   child: Container(
                        //     decoration: BoxDecoration(
                        //       color: Color(0xffFFFFFF),
                        //       borderRadius: BorderRadius.circular(20.0),
                        //     ),
                        //     width: 370.0,
                        //     height: 80.0,
                        //     child: Row(
                        //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        //       children: [
                        //         Column(
                        //           children: [
                        //             IconButton(
                        //               icon: Icon(Icons.home),
                        //               onPressed: (){} ,
                        //             ),
                        //             Text("Home",style: TextStyle(
                        //               color: Color(0xff010101),
                        //               fontSize: 15.0,
                        //               fontWeight: FontWeight.w900,
                        //             )),
                        //           ],
                        //         ),
                        //         Column(
                        //           children: [
                        //             IconButton(
                        //               icon: Icon(Icons.category_outlined),
                        //               onPressed: (){} ,
                        //             ),
                        //             Text("Category",style: TextStyle(
                        //               color: Color(0xff010101),
                        //               fontSize: 15.0,
                        //               fontWeight: FontWeight.w900,
                        //             )),
                        //           ],
                        //         ),
                        //         Column(
                        //           children: [
                        //             IconButton(
                        //               icon: Icon(Icons.card_travel_outlined),
                        //               onPressed: (){} ,
                        //             ),
                        //             Text("Cart",style: TextStyle(
                        //               color: Color(0xff010101),
                        //               fontSize: 15.0,
                        //               fontWeight: FontWeight.w900,
                        //             )),
                        //           ],
                        //         ),
                        //         Column(
                        //           children: [
                        //             IconButton(
                        //               icon: Icon(Icons.person_rounded),
                        //               onPressed: (){} ,
                        //             ),
                        //             Text("Profile",style: TextStyle(
                        //               color: Color(0xff010101),
                        //               fontSize: 15.0,
                        //               fontWeight: FontWeight.w900,
                        //             )),
                        //           ],
                        //         ),
                        //       ],
                        //     ),
                        //   ),
                        // )

                      ],
                    )
                  ],
                ),
              )
            ),
          ],
        ),
      ),

    );
  }
}
