import 'package:flutter/material.dart';
import 'package:gofresh/screens/Details.dart';

class Cart extends StatefulWidget {
  const Cart({Key? key}) : super(key: key);

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
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
                              child: Text("My Cart",
                                style: TextStyle(
                                  color: Color(0xff010101),
                                  fontWeight: FontWeight.w900,
                                  fontSize: 22.0,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset("img/strawberry (1).png")
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Fresh Strawberry",style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18.0,
                                      ),),
                                      Text("1 Kg",style: TextStyle(
                                        color: Color(0xffC0C0C0),
                                        fontSize: 15.0,
                                      ),),
                                      Row(
                                        children: [
                                          Text("₹54",style: TextStyle(
                                            color: Color(0xffFE7551),
                                            fontSize: 30.0,
                                            fontWeight: FontWeight.bold
                                          ),),
                                          Text("₹60",style: TextStyle(
                                            color: Color(0xffC0C0C0),
                                            fontSize: 15.0,
                                          ),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
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
                                      SizedBox(height: 10.0),
                                      Text("1",style: TextStyle(
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.bold
                                      ),),
                                      SizedBox(height: 10.0,),
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
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset("img/dl.beatsnoop 16 (1).png")
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Coriander Leaves",style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18.0,
                                      ),),
                                      Text("100gm",style: TextStyle(
                                        color: Color(0xffC0C0C0),
                                        fontSize: 15.0,
                                      ),),
                                      Row(
                                        children: [
                                          Text("₹75",style: TextStyle(
                                              color: Color(0xffFE7551),
                                              fontSize: 30.0,
                                              fontWeight: FontWeight.bold
                                          ),),
                                          Text("₹90",style: TextStyle(
                                            color: Color(0xffC0C0C0),
                                            fontSize: 15.0,
                                          ),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
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
                                      SizedBox(height: 10.0),
                                      Text("1",style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold
                                      ),),
                                      SizedBox(height: 10.0,),
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

                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset("img/banana.jpg",height: 140.0,width: 140.0,)
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Banana Fruits",style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18.0,
                                      ),),
                                      Text("250gm",style: TextStyle(
                                        color: Color(0xffC0C0C0),
                                        fontSize: 15.0,
                                      ),),
                                      Row(
                                        children: [
                                          Text("₹50",style: TextStyle(
                                              color: Color(0xffFE7551),
                                              fontSize: 30.0,
                                              fontWeight: FontWeight.bold
                                          ),),
                                          Text("₹60",style: TextStyle(
                                            color: Color(0xffC0C0C0),
                                            fontSize: 15.0,
                                          ),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
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
                                      SizedBox(height: 10.0),
                                      Text("1",style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold
                                      ),),
                                      SizedBox(height: 10.0,),
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

                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset("img/beatsnoop.png")
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Organically Potato",style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18.0,
                                      ),),
                                      Text("500gm",style: TextStyle(
                                        color: Color(0xffC0C0C0),
                                        fontSize: 15.0,
                                      ),),
                                      Row(
                                        children: [
                                          Text("₹40",style: TextStyle(
                                              color: Color(0xffFE7551),
                                              fontSize: 30.0,
                                              fontWeight: FontWeight.bold
                                          ),),
                                          Text("₹50",style: TextStyle(
                                            color: Color(0xffC0C0C0),
                                            fontSize: 15.0,
                                          ),),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
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
                                      SizedBox(height: 10.0),
                                      Text("1",style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold
                                      ),),
                                      SizedBox(height: 10.0,),
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

                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Total :₹219.00",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize:21.0
                            ),),
                            GestureDetector(onTap: (){
                              Navigator.push(context, 
                              MaterialPageRoute(builder: (context) => Details())
                              );
                            },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffFE7551),
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                width: 180.0,
                                height: 50.0,
                                child: Center(child: Text("Place Order",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize:20.0
                                ),)),
                              ),
                            )
                          ],
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

