import 'package:flutter/material.dart';

class OnlineGrocery extends StatefulWidget {
  const OnlineGrocery({Key? key}) : super(key: key);

  @override
  State<OnlineGrocery> createState() => _OnlineGroceryState();
}

class _OnlineGroceryState extends State<OnlineGrocery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Color(0xffe8f5e9),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Image.asset("img/Vegetablss.png"),
                  SizedBox(height: 100.0),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(80.0),
                        topRight: Radius.circular(80.0),
                      ),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(25.0),
                          child: Image.asset("img/dotss.png"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text("Online Grocery Store",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 32.0,
                          ),),
                        ),
                        Text("Online grocery shopping has never been easier."
                            " Need things fresh? Choose from our fresh grocery list now.",style: TextStyle(
                          fontSize: 15.0,
                          color: Color(0xffC0C0C0)
                        ),),
                        SizedBox(height: 30.0),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Skip"),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffFE7551),
                                  borderRadius: BorderRadius.circular(15.0),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      offset: Offset(0, 2),
                                      blurRadius: 7,
                                      spreadRadius: 0,
                                    ),
                                  ],
                                ),
                                width: 50.0,
                                height: 50.0,
                                child: IconButton(
                                  icon: Icon(Icons.arrow_forward_ios_sharp, color: Colors.white),
                                  onPressed: () {},
                                ),
                              )

                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
