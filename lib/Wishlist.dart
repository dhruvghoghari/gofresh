import 'package:flutter/material.dart';

class Wishlist extends StatefulWidget {
  const Wishlist({Key? key}) : super(key: key);

  @override
  State<Wishlist> createState() => _WishlistState();
}

class _WishlistState extends State<Wishlist> {
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
                        children: [
                          IconButton(
                            icon: Icon(Icons.arrow_back_ios),
                            onPressed: (){
                              Navigator.pop(context);
                            },),
                          SizedBox(width: 100.0),
                          Text("Wishlist", style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),),
                        ],
                      ),
                      SizedBox(height: 5.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          // Tomato
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  offset: Offset(0, 2),
                                  blurRadius: 5,
                                  spreadRadius: 0,
                                ),
                              ],
                              borderRadius: BorderRadius.circular(25.0),
                              border: Border.all(
                                color: Colors.grey.shade400,
                              ),
                            ),
                            width: 170.0,
                            alignment: Alignment.topCenter,
                            child:Column(
                              children: [
                                Align(alignment: Alignment.topRight,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xffFFEBE4),
                                        borderRadius: BorderRadius.circular(10.0),
                                      ),
                                      width: 30.0,
                                      height: 30.0,
                                      child: Image.asset("img/likee.png"),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset("img/Tomato.png"),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("Farm Fresh Tomato Hybrid",style: TextStyle(
                                      fontWeight: FontWeight.bold
                                  ),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children: [
                                      Text("1 Kg", style: TextStyle(color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("₹25", style: TextStyle(
                                          color: Color(0xff010101),
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.w900,
                                        ),
                                      ),
                                    ),
                                    Text("₹30", style: TextStyle(
                                        color: Color(0xffC0C0C0),
                                        fontSize: 10.0,
                                      ),
                                    ),
                                    Spacer(),
                                    Container(
                                      height: 40.0,
                                      width: 60.0,
                                      child: Image.asset("img/ic_cart.png", height: 10.0, width: 10.0),
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.grey.withOpacity(0.5),
                                            offset: Offset(0, 2),
                                            blurRadius: 5,
                                            spreadRadius: 0,
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
                          // Coriander
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  offset: Offset(0, 2),
                                  blurRadius: 5,
                                  spreadRadius: 0,
                                ),
                              ],
                              borderRadius: BorderRadius.circular(25.0),
                              border: Border.all(
                                color: Colors.grey.shade400,
                              ),
                            ),
                            width: 180.0,
                            alignment: Alignment.topCenter,
                            child:Column(
                              children: [
                                Align(alignment: Alignment.topRight,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xffFFEBE4),
                                        borderRadius: BorderRadius.circular(10.0),
                                      ),
                                      width: 30.0,
                                      height: 30.0,
                                      child: Image.asset("img/likee.png"),
                                    ),
                                  ),
                                ),
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
                                    Spacer(),
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
                      SizedBox(height: 20.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [

                          // Bhindi
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  offset: Offset(0, 2),
                                  blurRadius: 5,
                                  spreadRadius: 0,
                                ),
                              ],
                              borderRadius: BorderRadius.circular(25.0),
                              border: Border.all(
                                color: Colors.grey.shade400,
                              ),
                            ),
                            width: 180.0,
                            alignment: Alignment.topCenter,
                            child:Column(
                              children: [
                                Align(alignment: Alignment.topRight,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xffFFEBE4),
                                        borderRadius: BorderRadius.circular(10.0),
                                      ),
                                      width: 30.0,
                                      height: 30.0,
                                      child: Image.asset("img/likee.png"),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset("img/dl.beatsnoop 12 (5).png"),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("Organic Ladies Finger, Orka Veg",style: TextStyle(
                                      fontFamily: "SourceSansPro-Bold",
                                      fontWeight: FontWeight.bold
                                  ),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children: [
                                      Text("1 Kg", style: TextStyle(color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("₹54", style: TextStyle(
                                        color: Color(0xff010101),
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.w900,
                                      ),
                                      ),
                                    ),
                                    Text("₹60", style: TextStyle(
                                      color: Color(0xffC0C0C0),
                                      fontSize: 10.0,),),
                                    Spacer(),
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

                          // Lemon
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  offset: Offset(0, 2),
                                  blurRadius: 5,
                                  spreadRadius: 0,
                                ),
                              ],
                              borderRadius: BorderRadius.circular(25.0),
                              border: Border.all(
                                color: Colors.grey.shade400,
                              ),
                            ),
                            width: 180.0,
                            alignment: Alignment.topCenter,
                            child:Column(
                              children: [
                                Align(alignment: Alignment.topRight,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xffFFEBE4),
                                        borderRadius: BorderRadius.circular(10.0),
                                      ),
                                      width: 30.0,
                                      height: 30.0,
                                      child: Image.asset("img/likee.png"),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset("img/Lemonn.png"),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("Exotic Fresh Lemon (Loose)",style: TextStyle(
                                      fontWeight: FontWeight.bold
                                  ),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children: [
                                      Text("1 Kg", style: TextStyle(color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("₹106", style: TextStyle(
                                        color: Color(0xff010101),
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.w900,
                                      ),
                                      ),
                                    ),
                                    Text("₹120", style: TextStyle(
                                      color: Color(0xffC0C0C0),
                                      fontSize: 10.0,),),
                                    Spacer(),
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
                      SizedBox(height: 20.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          // Potato
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  offset: Offset(0, 2),
                                  blurRadius: 5,
                                  spreadRadius: 0,
                                ),
                              ],
                              borderRadius: BorderRadius.circular(25.0),
                              border: Border.all(
                                color: Colors.grey.shade400,
                              ),
                            ),
                            width: 170.0,
                            alignment: Alignment.topCenter,
                            child:Column(
                              children: [
                                Align(alignment: Alignment.topRight,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xffFFEBE4),
                                        borderRadius: BorderRadius.circular(10.0),
                                      ),
                                      width: 30.0,
                                      height: 30.0,
                                      child: Image.asset("img/likee.png"),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset("img/Batata.png"),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("Farm Fresh Potato Hybrid",style: TextStyle(
                                      fontWeight: FontWeight.bold
                                  ),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children: [
                                      Text("1 Kg", style: TextStyle(color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("₹25", style: TextStyle(
                                        color: Color(0xff010101),
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.w900,
                                      ),
                                      ),
                                    ),
                                    Text("₹30", style: TextStyle(
                                      color: Color(0xffC0C0C0),
                                      fontSize: 10.0,
                                    ),
                                    ),
                                    Spacer(),
                                    Container(
                                      height: 40.0,
                                      width: 60.0,
                                      child: Image.asset("img/ic_cart.png", height: 10.0, width: 10.0),
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.grey.withOpacity(0.5),
                                            offset: Offset(0, 2),
                                            blurRadius: 5,
                                            spreadRadius: 0,
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

                          // Cucumber
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  offset: Offset(0, 2),
                                  blurRadius: 5,
                                  spreadRadius: 0,
                                ),
                              ],
                              borderRadius: BorderRadius.circular(25.0),
                              border: Border.all(
                                color: Colors.grey.shade400,
                              ),
                            ),
                            width: 180.0,
                            alignment: Alignment.topCenter,
                            child:Column(
                              children: [
                                Align(alignment: Alignment.topRight,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xffFFEBE4),
                                        borderRadius: BorderRadius.circular(10.0),
                                      ),
                                      width: 30.0,
                                      height: 30.0,
                                      child: Image.asset("img/likee.png"),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset("img/Cucumber.png"),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("Fresh Organic Cucumber.png Leaves",style: TextStyle(
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
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("₹50", style: TextStyle(
                                          color: Color(0xff010101),
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.w900,
                                        ),
                                      ),
                                    ),
                                    Text("₹110", style: TextStyle(
                                        color: Color(0xffC0C0C0),
                                        fontSize: 10.0,
                                      ),
                                    ),
                                    Spacer(),
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
