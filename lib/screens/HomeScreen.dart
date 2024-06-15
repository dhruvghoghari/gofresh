import 'package:flutter/material.dart';
import 'package:gofresh/screens/Cart.dart';
import 'package:gofresh/screens/Profile.dart';
import 'package:gofresh/screens/Shop_By_Category.dart';
import 'Product.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}
class _HomeScreenState extends State<HomeScreen> {
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
              padding: EdgeInsets.all(20.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    //App Bar start here
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Image.asset("img/ic_work.png",width: 30.0,),
                                  SizedBox(width: 5.0,),
                                  Text("Work",style: TextStyle(
                                      fontSize: 17.0,
                                      fontFamily: 'SourceSansProBold'
                                  ),),
                                  SizedBox(width: 5.0,),
                                  Image.asset("img/ic_back_arrow.png",width: 25.0,),
                                ],
                              ),
                              Text("419, Platinium Point, O/p Cng Petrol Pump...",style: TextStyle(
                                fontSize: 12.0,
                                color: Color(0xffC0C0C0)
                              ),)
                            ],
                          ),
                        Container(
                          height: 50.0,
                          width: 50.0,
                          padding: EdgeInsets.all(14.0),
                          child: Image.asset("img/ic_notification.png"),
                          decoration: BoxDecoration(
                            color: Color(0xffFE7551),
                            borderRadius: BorderRadius.circular(18.0)
                          ),
                        )
                      ],
                    ),
                  //  Slider start here
                    SizedBox(height: 20.0),
                    Column(
                      children: [
                        Image.asset("img/banner.png"),
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Image.asset("img/dots.png",
                      width: 50.0,
                      height: 10.0,
                    ),
                    SizedBox(height: 45.0,
                      // Shop Category
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Shop By Categories",style: TextStyle(
                            color: Color(0xff010101),
                            fontSize: 18.0,
                            fontFamily:'SourceSansProBold',
                          ),),
                          GestureDetector(onTap: (){
                            Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Shop_By_Category()),
                            );
                          },
                            child: Text("View All",style: TextStyle(
                              fontSize: 13.0,
                              color: Color(0xffC0C0C0),
                            ),),
                          ),
                        ],
                      ),
                    ),
                    // Category
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 100.0,
                                  height: 100.0,
                                  padding: EdgeInsets.all(5.0),
                                  child: Image.asset("img/vegetables.png"),
                                  decoration: BoxDecoration(
                                    color: Color(0xffE2F5FF),
                                    borderRadius: BorderRadius.circular(25.0),
                                  ),
                                ),
                                Text("Vegetables",style: TextStyle(
                                  color: Color(0xff010101),
                                  fontSize: 14.0,
                                  fontFamily: "SourceSansPro-Bold",
                                ),),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 100.0,
                                  height: 100.0,
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
                                  fontFamily: "SourceSansPro-Bold",
                                ),),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 100.0,
                                  height: 100.0,
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
                                  fontFamily: "SourceSansPro-Bold",
                                ),),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 100.0,
                                  height: 100.0,
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
                                  fontFamily: "SourceSansPro-Bold",
                                ),),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 100.0,
                                  height: 100.0,
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
                                  fontFamily: "SourceSansPro-Bold",
                                ),),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 100.0,
                                  height: 100.0,
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
                                  fontFamily: "SourceSansPro-Bold",
                                ),),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 100.0,
                                  height: 100.0,
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
                                  fontFamily: "SourceSansPro-Bold",
                                ),),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 100.0,
                                  height: 100.0,
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
                                  fontFamily: "SourceSansPro-Bold",
                                ),),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 100.0,
                                  height: 100.0,
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
                                  fontFamily: "SourceSansPro-Bold",
                                ),),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 20.0),
                        Image.asset("img/Bournvita.png"),
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Fruits & Vegetables",style: TextStyle(
                          color: Color(0xff010101),
                          fontSize: 17.0,
                          fontWeight: FontWeight.w900,
                        ),),
                        Text("View All",style: TextStyle(
                          color: Color(0xffC0C0C0),
                          fontSize:13.0
                        ),),
                      ],
                    ),
                    SizedBox(height: 10.0),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 280.0,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          GestureDetector(
                          onTap: () {
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Product()),
                      );
                    },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xffFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade300,
                            )
                          ],
                          borderRadius: BorderRadius.circular(25.0),
                          border: Border.all(
                            color: Colors.grey.shade400,
                          ),
                        ),
                        width: 160.0,
                        alignment: Alignment.topCenter,
                        child: Column(
                          children: [
                            Image.asset("img/strawberry.png"),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text("Freshly packed Strawberry Fruits",
                                style: TextStyle(
                                  fontFamily: "SourceSansPro-Bold",
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Text("1 Kg",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("₹125", style: TextStyle(
                                      color: Color(0xff010101),
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w900,
                                    ),
                                  ),
                                ),
                                Text("₹200", style: TextStyle(
                                    color: Color(0xffC0C0C0),
                                    fontSize: 10.0,
                                  ),
                                ),
                                SizedBox(width: 10.0),
                                Container(
                                  height: 40.0,
                                  width: 60.0,
                                  child: Image.asset("img/ic_cart.png", height: 10.0, width: 10.0),
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.deepOrange.withOpacity(0.5),
                                        offset: Offset(-1, 10),
                                        blurRadius: 7,
                                        spreadRadius: 1,
                                      ),
                                    ],
                                    color: Color(0xffFE7551),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20.0),
                                      bottomLeft: Radius.circular(20.0),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),

                  SizedBox(width: 10.0),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.shade300,
                                )
                              ],
                              borderRadius: BorderRadius.circular(25.0),
                              border: Border.all(
                                color: Colors.grey.shade400,
                              ),
                            ),
                            width: 160.0,
                            alignment: Alignment.topCenter,
                            child:Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset("img/dl.beatsnoop 7.png"),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("Fresh Organic Coriander Leaves",style: TextStyle(
                                      fontFamily: "SourceSansPro-Bold",
                                      fontWeight: FontWeight.bold
                                  ),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children: [
                                      Text("1 Kg",
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("₹75",
                                        style: TextStyle(
                                          color: Color(0xff010101),
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.w900,
                                        ),
                                      ),
                                    ),
                                    Text("₹100",
                                      style: TextStyle(
                                        color: Color(0xffC0C0C0),
                                        fontSize: 10.0,
                                      ),
                                    ),
                                    SizedBox(width: 10.0),
                                    Container(
                                      height: 40.0,
                                      width: 60.0,
                                      child: Image.asset("img/ic_cart.png", height: 10.0, width: 10.0),
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.deepOrange.withOpacity(0.5),
                                            offset: Offset(-1, 10),
                                            blurRadius: 7,
                                            spreadRadius: 1,
                                          ),
                                        ],
                                        color: Color(0xffFE7551),
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(20.0),
                                          bottomLeft: Radius.circular(20.0),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 10.0),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.shade300,
                                )
                              ],
                              borderRadius: BorderRadius.circular(25.0),
                              border: Border.all(
                                color: Colors.grey.shade400,
                              ),
                            ),
                            width: 160.0,
                            alignment: Alignment.topCenter,
                            child:Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset("img/banana.jpg",height: 100.0,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("Banana Fruits Cavendish",style: TextStyle(
                                      fontFamily: "SourceSansPro-Bold",
                                      fontWeight: FontWeight.bold
                                  ),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children: [
                                      Text("1 Kg",
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("₹50",
                                        style: TextStyle(
                                          color: Color(0xff010101),
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.w900,
                                        ),
                                      ),
                                    ),
                                    Text("₹75",
                                      style: TextStyle(
                                        color: Color(0xffC0C0C0),
                                        fontSize: 10.0,
                                      ),
                                    ),
                                    SizedBox(width: 10.0),
                                    Container(
                                      height: 40.0,
                                      width: 60.0,
                                      child: Image.asset("img/ic_cart.png", height: 10.0, width: 10.0),
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.deepOrange.withOpacity(0.5),
                                            offset: Offset(-1, 10),
                                            blurRadius: 7,
                                            spreadRadius: 1,
                                          ),
                                        ],
                                        color: Color(0xffFE7551),
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(20.0),
                                          bottomLeft: Radius.circular(20.0),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
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
