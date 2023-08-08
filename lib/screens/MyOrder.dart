import 'package:flutter/material.dart';

class MyOrder extends StatefulWidget {
  const MyOrder({Key? key}) : super(key: key);

  @override
  State<MyOrder> createState() => _MyOrderState();
}

class _MyOrderState extends State<MyOrder> {
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
                  padding: const EdgeInsets.all(10.0),
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
                              child: Text("My Order", style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold),),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10.0),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        width: MediaQuery.of(context).size.width,
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text("Order No : 45632185",style: TextStyle(
                                    fontWeight: FontWeight.bold,

                                  ),)
                                ],
                              ),
                              SizedBox(height: 10.0),
                              Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFFFFF),
                                      borderRadius: BorderRadius.circular(10.0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.4),
                                          spreadRadius: 2,
                                          blurRadius: 1,
                                          offset: Offset(0, 3), // changes the shadow position
                                        ),
                                      ],
                                    ),
                                    width: 50.0,
                                    height: 50.0,
                                    child: Image.asset("img/betsnoop.png"),
                                  ),
                                  SizedBox(width: 15.0),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFFFFF),
                                      borderRadius: BorderRadius.circular(10.0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.4),
                                          spreadRadius: 2,
                                          blurRadius: 1,
                                          offset: Offset(0, 3), // changes the shadow position
                                        ),
                                      ],
                                    ),
                                    width: 50.0,
                                    height: 50.0,
                                    child: Image.asset("img/Bhindi.png"),
                                  ),
                                  SizedBox(width: 15.0),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFFFFF),
                                      borderRadius: BorderRadius.circular(10.0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.4),
                                          spreadRadius: 2,
                                          blurRadius: 1,
                                          offset: Offset(0, 3), // changes the shadow position
                                        ),
                                      ],
                                    ),
                                    width: 50.0,
                                    height: 50.0,
                                    child: Image.asset("img/Lemon.png"),
                                  ),
                                  SizedBox(width: 15.0),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFFFFF),
                                      borderRadius: BorderRadius.circular(10.0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.4),
                                          spreadRadius: 2,
                                          blurRadius: 1,
                                          offset: Offset(0, 3), // changes the shadow position
                                        ),
                                      ],
                                    ),
                                    width: 50.0,
                                    height: 50.0,
                                    child: Image.asset("img/Palk.png"),
                                  ),
                                  SizedBox(width: 30.0),

                                  // Product
                                  Container(
                                    width: 80.0,
                                    height: 30.0,
                                    child: Center(child: Text("View All",style: TextStyle(
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xffFE7551)
                                    ),)),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                        border: Border.all(
                                          color: Colors.red,
                                        )
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 15.0),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Payment Mode : COD",style: TextStyle(
                                      fontWeight: FontWeight.bold
                                  ),),
                                  Text("Date : 10 July, 2022",style: TextStyle(
                                    color: Color(0xffC0C0C0)
                                  ),)
                                ],
                              ),
                              SizedBox(height: 10.0),
                              Row(
                                children: [
                                  Container(
                                    height: 40.0,
                                    width: 105.0,
                                    child: ElevatedButton(
                                      onPressed: () {
                                      },
                                      style: ButtonStyle(
                                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(10.0),
                                          ),
                                        ),
                                        backgroundColor: MaterialStateProperty.all<Color>(Colors.deepOrangeAccent),
                                      ),
                                      child: Text("Reorder",style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),),
                                    ),
                                  ),
                                  SizedBox(width: 10.0),
                                  Container(
                                    height: 40.0,
                                    width: 105.0,
                                    child: ElevatedButton(
                                      onPressed: () {
                                      },
                                      style: ButtonStyle(
                                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(10.0),
                                          ),
                                        ),
                                        backgroundColor: MaterialStateProperty.all<Color>(Color(0xffFAFAFA)),
                                      ),
                                      child: Text("Cancel",style: TextStyle(
                                        color: Color(0xffC0C0C0),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),),
                                    ),
                                  ),
                                  SizedBox(width: 15.0),
                                  Text("Total Price : ₹1200",style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffFE7551)
                                  ),)
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 20.0),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        width: MediaQuery.of(context).size.width,
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text("Order No : 325698",style: TextStyle(
                                    fontWeight: FontWeight.bold,

                                  ),)
                                ],
                              ),
                              SizedBox(height: 10.0),
                              Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFFFFF),
                                      borderRadius: BorderRadius.circular(10.0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.4),
                                          spreadRadius: 2,
                                          blurRadius: 1,
                                          offset: Offset(0, 3), // changes the shadow position
                                        ),
                                      ],
                                    ),
                                    width: 50.0,
                                    height: 50.0,
                                    child: Image.asset("img/Onion.png"),
                                  ),
                                  SizedBox(width: 15.0),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFFFFF),
                                      borderRadius: BorderRadius.circular(10.0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.4),
                                          spreadRadius: 2,
                                          blurRadius: 1,
                                          offset: Offset(0, 3), // changes the shadow position
                                        ),
                                      ],
                                    ),
                                    width: 50.0,
                                    height: 50.0,
                                    child: Image.asset("img/Biscuit.png"),
                                  ),
                                  SizedBox(width: 15.0),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFFFFF),
                                      borderRadius: BorderRadius.circular(10.0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.4),
                                          spreadRadius: 2,
                                          blurRadius: 1,
                                          offset: Offset(0, 3), // changes the shadow position
                                        ),
                                      ],
                                    ),
                                    width: 50.0,
                                    height: 50.0,
                                    child: Image.asset("img/Applee.png"),
                                  ),
                                  SizedBox(width: 15.0),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFFFFF),
                                      borderRadius: BorderRadius.circular(10.0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.4),
                                          spreadRadius: 2,
                                          blurRadius: 1,
                                          offset: Offset(0, 3), // changes the shadow position
                                        ),
                                      ],
                                    ),
                                    width: 50.0,
                                    height: 50.0,
                                    child: Image.asset("img/Cake.png"),
                                  ),
                                  SizedBox(width: 30.0),

                                  // Product
                                  Container(
                                    width: 80.0,
                                    height: 30.0,
                                    child: Center(child: Text("View All",style: TextStyle(
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xffFE7551)
                                    ),)),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10.0),
                                        border: Border.all(
                                          color: Colors.red,
                                        )
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 15.0),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Payment Mode : COD",style: TextStyle(
                                      fontWeight: FontWeight.bold
                                  ),),
                                  Text("Date : 22 June, 2022",style: TextStyle(
                                      color: Color(0xffC0C0C0)
                                  ),)
                                ],
                              ),
                              SizedBox(height: 10.0),
                              Row(
                                children: [
                                  Container(
                                    height: 40.0,
                                    width: 105.0,
                                    child: ElevatedButton(
                                      onPressed: () {
                                      },
                                      style: ButtonStyle(
                                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(10.0),
                                          ),
                                        ),
                                        backgroundColor: MaterialStateProperty.all<Color>(Colors.deepOrangeAccent),
                                      ),
                                      child: Text("Reorder",style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),),
                                    ),
                                  ),
                                  SizedBox(width: 10.0),
                                  Container(
                                    height: 40.0,
                                    width: 105.0,
                                    child: ElevatedButton(
                                      onPressed: () {
                                      },
                                      style: ButtonStyle(
                                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(10.0),
                                          ),
                                        ),
                                        backgroundColor: MaterialStateProperty.all<Color>(Color(0xffFAFAFA)),
                                      ),
                                      child: Text("Cancel",style: TextStyle(
                                        color: Color(0xffC0C0C0),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),),
                                    ),
                                  ),
                                  SizedBox(width: 15.0),
                                  Text("Total Price : ₹2200",style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xffFE7551)
                                  ),)
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 20.0),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        width: MediaQuery.of(context).size.width,
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text("Order No : 965874",style: TextStyle(
                                    fontWeight: FontWeight.bold,

                                  ),)
                                ],
                              ),
                              SizedBox(height: 10.0),
                              Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFFFFF),
                                      borderRadius: BorderRadius.circular(10.0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.4),
                                          spreadRadius: 2,
                                          blurRadius: 1,
                                          offset: Offset(0, 3), // changes the shadow position
                                        ),
                                      ],
                                    ),
                                    width: 50.0,
                                    height: 50.0,
                                    child: Image.asset("img/SwetPotato.png"),
                                  ),
                                  SizedBox(width: 15.0),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFFFFF),
                                      borderRadius: BorderRadius.circular(10.0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.4),
                                          spreadRadius: 2,
                                          blurRadius: 1,
                                          offset: Offset(0, 3), // changes the shadow position
                                        ),
                                      ],
                                    ),
                                    width: 50.0,
                                    height: 50.0,
                                    child: Image.asset("img/Powder.png"),
                                  ),
                                  SizedBox(width: 15.0),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFFFFF),
                                      borderRadius: BorderRadius.circular(10.0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.4),
                                          spreadRadius: 2,
                                          blurRadius: 1,
                                          offset: Offset(0, 3), // changes the shadow position
                                        ),
                                      ],
                                    ),
                                    width: 50.0,
                                    height: 50.0,
                                    child: Image.asset("img/Strbery.png"),
                                  ),
                                  SizedBox(width: 15.0),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFFFFF),
                                      borderRadius: BorderRadius.circular(10.0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.4),
                                          spreadRadius: 2,
                                          blurRadius: 1,
                                          offset: Offset(0, 3), // changes the shadow position
                                        ),
                                      ],
                                    ),
                                    width: 50.0,
                                    height: 50.0,
                                    child: Image.asset("img/product.png"),
                                  ),
                                  SizedBox(width: 30.0),

                                  // Product
                                  Container(
                                    width: 80.0,
                                    height: 30.0,
                                    child: Center(child: Text("View All",style: TextStyle(
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xffFE7551)
                                    ),)),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10.0),
                                        border: Border.all(
                                          color: Colors.red,
                                        )
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 15.0),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Payment Mode : COD",style: TextStyle(
                                      fontWeight: FontWeight.bold
                                  ),),
                                  Text("Date : 25 May, 2022",style: TextStyle(
                                      color: Color(0xffC0C0C0)
                                  ),)
                                ],
                              ),
                              SizedBox(height: 10.0),
                              Row(
                                children: [
                                  Container(
                                    height: 40.0,
                                    width: 105.0,
                                    child: ElevatedButton(
                                      onPressed: () {
                                      },
                                      style: ButtonStyle(
                                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(10.0),
                                          ),
                                        ),
                                        backgroundColor: MaterialStateProperty.all<Color>(Colors.deepOrangeAccent),
                                      ),
                                      child: Text("Reorder",style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),),
                                    ),
                                  ),
                                  SizedBox(width: 10.0),
                                  Container(
                                    height: 40.0,
                                    width: 105.0,
                                    child: ElevatedButton(
                                      onPressed: () {
                                      },
                                      style: ButtonStyle(
                                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(10.0),
                                          ),
                                        ),
                                        backgroundColor: MaterialStateProperty.all<Color>(Color(0xffFAFAFA)),
                                      ),
                                      child: Text("Cancel",style: TextStyle(
                                        color: Color(0xffC0C0C0),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),),
                                    ),
                                  ),
                                  SizedBox(width: 15.0),
                                  Text("Total Price : ₹3800",style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xffFE7551)
                                  ),)
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
            )
          ],
        ),
      ),
    );
  }
}
