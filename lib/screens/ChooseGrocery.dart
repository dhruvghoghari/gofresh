import 'package:flutter/material.dart';

class ChooseGrocery extends StatefulWidget {
  const ChooseGrocery({Key? key}) : super(key: key);

  @override
  State<ChooseGrocery> createState() => _ChooseGroceryState();
}

class _ChooseGroceryState extends State<ChooseGrocery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Color(0xffe3f2fd),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 100.0),
                  Image.asset("img/Strawbery.png"),
                  SizedBox(height: 50.0),
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
                          child: Text("Choose a Grocery",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 32.0,
                          ),),
                        ),
                        Text("Get fruits and vegetables or dairy and meat more online at"
                            " your convenience with Hassle-free Home Delivery options..",style: TextStyle(
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
