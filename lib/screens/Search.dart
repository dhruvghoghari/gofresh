import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
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
                            onPressed: () {},
                          ),
                          Expanded(
                            child: Center(
                              child: Text(" Search",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10.0),
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
                                child: Row(
                                  children: [
                                    Image.asset("img/search.png",),
                                    SizedBox(width: 20.0),
                                    Text("Search here....",
                                      style: TextStyle(
                                        color: Color(0xffC0C0C0),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0),

                      // History
                      Row(
                        children: [
                          Text("History",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 22.0,
                          ),)
                        ],
                      ),
                      SizedBox(height: 10.0),
                      Row(
                        children: [
                          Container(
                            width: 130.0,
                            height: 40.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("wheat flour",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15.0,
                                  color: Color(0xffC0C0C0)
                                ),),
                                SizedBox(width: 5.0,),
                                Image.asset("img/close.png",height: 15.0,width:15.0,),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                          ),
                          SizedBox(width: 10.0),
                          Container(
                            width: 120.0,
                            height: 40.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Sugar",style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                    color: Color(0xffC0C0C0)
                                ),),
                                SizedBox(width: 5.0,),
                                Image.asset("img/close.png",height: 15.0,width:15.0,),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                          ),
                          SizedBox(width: 10.0),
                          Container(
                            width: 100.0,
                            height: 40.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Ghee",style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                    color: Color(0xffC0C0C0)
                                ),),
                                SizedBox(width: 5.0,),
                                Image.asset("img/close.png",height: 15.0,width:15.0,),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20.0),
                      Row(
                        children: [
                          Container(
                            width: 120.0,
                            height: 40.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Vinegar",style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                    color: Color(0xffC0C0C0)
                                ),),
                                SizedBox(width: 5.0,),
                                Image.asset("img/close.png",height: 15.0,width:15.0,),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                          ),
                          SizedBox(width: 10.0),
                          Container(
                            width: 120.0,
                            height: 40.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Onion",style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                    color: Color(0xffC0C0C0)
                                ),),
                                SizedBox(width: 5.0,),
                                Image.asset("img/close.png",height: 15.0,width:15.0,),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                          ),
                          SizedBox(width: 10.0),
                          Container(
                            width: 120.0,
                            height: 40.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Tomato",style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                    color: Color(0xffC0C0C0)
                                ),),
                                SizedBox(width: 10.0,),
                                Image.asset("img/close.png",height: 15.0,width:15.0,),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 15.0),
                      Row(
                        children: [
                          Text("You might like",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 22.0,
                          ),)
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            // Tomato
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
                              width: 170.0,
                              alignment: Alignment.topCenter,
                              child:Column(
                                children: [
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
                                        child: Text("₹25",
                                          style: TextStyle(
                                            color: Color(0xff010101),
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.w900,
                                          ),
                                        ),
                                      ),
                                      Text("₹30",
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

                            // Coriander
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
                              width: 180.0,
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
                      ),
                      SizedBox(height: 10.0),
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
                            height: 280.0,
                            alignment: Alignment.topCenter,
                            child:Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset("img/dl.beatsnoop 12 (1).png",height: 110.0,width: 110.0),
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
                                      child: Text("₹54", style: TextStyle(
                                          color: Color(0xff010101),
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.w900,
                                        ),
                                      ),
                                    ),
                                    Text("₹60", style: TextStyle(
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
                            // height: 250.0,
                            alignment: Alignment.topCenter,
                            child:Column(
                              children: [
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
                                      child: Text("₹106",
                                        style: TextStyle(
                                          color: Color(0xff010101),
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.w900,
                                        ),
                                      ),
                                    ),
                                    Text("₹120",
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
