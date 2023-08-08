import 'package:flutter/material.dart';
import 'package:gofresh/screens/Cart.dart';
import 'package:gofresh/screens/Checkout.dart';
import 'package:gofresh/screens/Reviews.dart';

class Product extends StatefulWidget {
  const Product({Key? key}) : super(key: key);

  @override
  State<Product> createState() => _ProductState();
}

class _ProductState extends State<Product> {
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
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                            icon: Icon(Icons.arrow_back),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xffFE7551),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            width: 50.0,
                            height: 50.0,
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Image.asset(
                                "img/like.png",
                                width: 100.0,
                                height: 180.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Image.asset("img/dl.beatsnoop 12 (1).png"),
                    ),
                    Image.asset("img/dots.png",
                      width: 50.0,
                      height: 10.0,
                    ),
                    SizedBox(height: 10.0),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40.0),
                    topRight: Radius.circular(40.0),
                  ),
                ),
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text("Organic Ladies Finger, Orka Veg",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                    ),
                  ),
                  Row(
                    children: [
                      Text("₹54",
                        style: TextStyle(
                            color: Color(0xffFE7551),
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text("(1 Kg)",
                        style: TextStyle(
                          color: Color(0xffC0C0C0),
                          fontSize: 15.0,
                        ),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          Container(
                            height: 30.0,
                            width: 30.0,
                            child: Image.asset("img/Tiiitle Text.png"),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.red,
                                width: 2,
                              ),
                            ),
                          ),
                          SizedBox(width: 10.0),
                          Text("1",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 10.0),
                          Container(
                            height: 30.0,
                            width: 30.0,
                            child: Image.asset("img/Tiiitle Text (1).png"),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.red,
                                width: 2,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Image.asset("img/star.png"),
                          Text(
                            "5.0",
                            style: TextStyle(
                              color: Color(0xffC0C0C0),
                              fontSize: 15.0,
                            ),
                          ),
                          Text(
                            "(982)",
                            style: TextStyle(
                              color: Color(0xffC0C0C0),
                              fontSize: 15.0,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            height: 180,
                            width: 370,
                            padding: EdgeInsets.all(5.0),
                             child: Text("Ladies finger is a green vegetable with a tip at"
                                 " the end and a lighter green head, which is inedibe and to "
                                 "be thrown away. It tastes mild and slightly grassy. Ladies "
                                 "finger aids in digestion as it contains prebiotic fiber and "
                                 "controls obesity and cholesterol.It has loaded with Vitamin A, B, C, "
                                 "and traces of Zinc & Calcium. It acts as hair conditioner, fights dandruff"
                                 " and moistures the scalp."),
                                     ),
                                   ],
                                 ),
                                    // Select Widget
                                  Row(
                          children: [
                            Text("Select Weight",style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),),
                          ],
                        ),
                      SizedBox(height: 10.0,),
                      Row(
                       children: [
                         Container(
                           width: 110.0,
                           height: 50.0,
                           child: Center(child: Text("1Kg",style: TextStyle(
                             fontSize: 15.0,
                             fontWeight: FontWeight.bold,
                             color: Color(0xffFE7551)
                           ),)),
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15.0),
                             border: Border.all(
                               color: Colors.red,
                             )
                           ),
                         ),
                         SizedBox(width: 15.0,),
                         Container(
                           width: 110.0,
                           height: 50.0,
                           child: Center(child: Text("500gm",style: TextStyle(
                               fontSize: 15.0,
                               fontWeight: FontWeight.bold,
                               color: Color(0xffFE7551)
                           ),)),
                           decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(15.0),
                               border: Border.all(
                                 color: Colors.red,
                               )
                           ),
                         ),
                         SizedBox(width: 15.0,),
                         Container(
                           width: 110.0,
                           height: 50.0,
                           child: Center(child: Text("200gm",style: TextStyle(
                               fontSize: 15.0,
                               fontWeight: FontWeight.bold,
                               color: Color(0xffFE7551)
                           ),)),
                           decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(15.0),
                               border: Border.all(
                                 color: Colors.red,
                               )
                           ),
                         ),
                       ],
                        ),
                      //Reviews
                      SizedBox(height: 10.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Reviews",style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),),
                          GestureDetector(onTap: (){
                            Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Reviews())
                            );
                          },
                            child: Text("View All",style: TextStyle(
                                color: Color(0xffC0C0C0),
                                fontSize: 10.0,
                            ),),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: ListTile(
                              leading: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage("img/Max.png"),
                              ),
                              title: Text("Max Harlynking"),
                              subtitle: Text("⭐ 5.0"),
                              trailing: Text("July 21, 2022"),
                              onTap: () {
                              },
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            height: 60.0,
                            width: 370,
                            color: Color(0xffFFFFFF),
                            padding: EdgeInsets.all(5.0),
                            child: Text("It is my go-to app to order groceries. Their"
                                " prices are affordable and they delivery in a few minutes."),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: ListTile(
                              leading: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage("img/Ali.png"),
                              ),
                              title: Text("Ali Karimiboroujeni"),
                              subtitle: Text("⭐ 5.0"),
                              trailing: Text("July 21, 2022"),
                              onTap: () {
                              },
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            height: 60.0,
                            width: 370,
                            color: Color(0xffFFFFFF),
                            padding: EdgeInsets.all(5.0),
                            child: Text("Ladies finger is a green vegetable with a tip at the "
                                "end and a lighter green head, which is inedibe and to"),
                          ),
                        ],
                      ),
                      // Horizontal Product
                      SizedBox(height: 20.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Related Products",style: TextStyle(
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
                                  Image.asset("img/strawberry.png"),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Text("Freshly packed Strawberry Fruits",style: TextStyle(
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
                                        child: Text("₹125",
                                          style: TextStyle(
                                            color: Color(0xff010101),
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.w900,
                                          ),
                                        ),
                                      ),
                                      Text("₹200",
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
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15.0),
                                  border: Border.all(
                                    color: Colors.red,
                                  )
                              ),
                              width: 60.0,
                              height: 60.0,
                              child: GestureDetector(onTap: (){
                                Navigator.push(context,
                                MaterialPageRoute(builder: (context) => Cart())
                                );
                              },
                                  child: Image.asset("img/Cart.png")),
                            ),
                            SizedBox(width: 10.0),
                            Spacer(),
                            GestureDetector(
                              onTap: (){
                                Navigator.push(context,
                                  MaterialPageRoute(builder: (context) => Checkout()),
                                );
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffFE7551),
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                                width: 280.0,
                                height: 60.0,
                                child: Center(child: Text("Checkout",style: TextStyle(
                                  color: Color(0xffFFFFFF),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                ),)),
                              ),
                            )
                          ],
                        ),
                      )
                          ],
                         ),
                        ],
                       ),
                     ),
                   ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
