import 'package:flutter/material.dart';

class PickDelivery extends StatefulWidget {
  const PickDelivery({Key? key}) : super(key: key);

  @override
  State<PickDelivery> createState() => _PickDeliveryState();
}

class _PickDeliveryState extends State<PickDelivery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Color(0xfffce4ec),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Image.asset("img/Man.png"),
                  SizedBox(height: 10.0),
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
                          child: Text("Pick Up Delivery",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 32.0,
                          ),),
                        ),
                        Text("Pick the most convenient delivery slot to have your"
                            " grocery delivered. We deliver 24/7 with utmost care.",style: TextStyle(
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
                              ElevatedButton(
                                onPressed: () {
                                },
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all<Color>(Colors.deepOrangeAccent),
                                ),
                                child: Text('Elevated Button',style: TextStyle(
                                  color: Colors.white
                                ),),
                              )
                              // ElevatedButton(
                          //   //     onPressed: () {
                          //   //     },
                          //   //     child: Text("Get Started"),
                              // Container(
                              //   decoration: BoxDecoration(
                              //     color: Color(0xffFE7551),
                              //     borderRadius: BorderRadius.circular(15.0),
                              //     boxShadow: [
                              //       BoxShadow(
                              //         color: Colors.grey.withOpacity(0.5),
                              //         offset: Offset(0, 2),
                              //         blurRadius: 7,
                              //         spreadRadius: 0,
                              //       ),
                              //     ],
                              //   ),
                              //   child:ElevatedButton(
                              //     onPressed: () {
                              //     },
                              //     child: Text("Get Started"),
                              //   )
                              //
                              // )
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
