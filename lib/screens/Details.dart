import 'package:flutter/material.dart';
import 'package:gofresh/screens/Checkout.dart';
import 'package:gofresh/screens/PaymentMethod.dart';
import 'package:gofresh/screens/ShippingAddress.dart';

class Details extends StatefulWidget {
  const Details({Key? key}) : super(key: key);

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
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
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        IconButton(
                          icon : Icon(Icons.arrow_back_ios_new),
                            onPressed: (){
                            Navigator.pop(context);
                            },),
                        Expanded(
                          child: Center(
                            child: Text("Details", style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 30.0,),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: GestureDetector(onTap: (){
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ShippingAddress())
                        );
                      },
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          width: MediaQuery.of(context).size.width,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Deliver To",style: TextStyle(
                                      color: Color(0xffC0C0C0),
                                      fontSize: 18.0,
                                    ),),
                                    Text("Edit",style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xffFE7551)
                                    ),)
                                  ],
                                ),
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 25,
                                  backgroundColor: Color(0xffFFEBE4),
                                  child: Padding(
                                    padding: EdgeInsets.all(8.0), // Adjust the padding value as needed
                                    child: Image.asset("img/Location.png"),
                                  ),
                                ),
                                title: Text("4517 Washington Ave.Manchester,Kentucky 39495",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                onTap: () {
                                  // Add your onTap functionality here
                                },
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: GestureDetector(onTap: (){
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => PaymentMethod())
                        );
                      },
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          width: MediaQuery.of(context).size.width,
                          child: Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Payment Method",style: TextStyle(
                                      color: Color(0xffC0C0C0),
                                      fontSize: 18.0,
                                    ),),
                                    Text("Edit",style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xffFE7551)
                                    ),),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Image.asset("img/paypal.png",height: 50.0,width: 150.0,),
                                    Text("2121 6352 8465 ****",style: TextStyle(
                                        fontWeight: FontWeight.bold
                                    ),)
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 80.0),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xffFE7551),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        width: MediaQuery.of(context).size.width,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Sub Total  :",style: TextStyle(
                                    color: Color(0xffFFFFFF),
                                    fontSize: 20.0,
                                  ),),
                                  Text("₹219.00 ",style: TextStyle(
                                    color: Color(0xffFFFFFF),
                                    fontSize: 20.0,
                                  ),),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Shipping Fees  :",style: TextStyle(
                                    color: Color(0xffFFFFFF),
                                    fontSize: 20.0,
                                  ),),
                                  Text("₹50.00",style: TextStyle(
                                    color: Color(0xffFFFFFF),
                                    fontSize: 20.0,
                                  ),),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Tax(2%)  :",style: TextStyle(
                                    color: Color(0xffFFFFFF),
                                    fontSize: 20.0,
                                  ),),
                                  Text("₹60.00",style: TextStyle(
                                    color: Color(0xffFFFFFF),
                                    fontSize: 20.0,
                                  ),),
                                ],
                              ),
                              SizedBox(height: 15.0),
                              Image.asset("img/Line.png"),
                              SizedBox(height: 15.0),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Total  :",style: TextStyle(
                                    color: Color(0xffFFFFFF),
                                    fontSize: 20.0,
                                  ),),
                                  Text("₹329",style: TextStyle(
                                    color: Color(0xffFFFFFF),
                                    fontSize: 20.0,
                                  ),),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(18.0),
                                child: GestureDetector(onTap: (){
                                  Navigator.push(context,
                                  MaterialPageRoute(builder: (context) => Checkout())
                                  );
                                },
                                  child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xffFFFFFF),
                                        borderRadius: BorderRadius.circular(15.0),
                                      ),
                                      width: MediaQuery.of(context).size.width,
                                      height: 55.0,
                                      child:Center(
                                        child: Text("Continue",style: TextStyle(
                                          color: Color(0xffFE7551),
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold,

                                        ),),
                                      )
                                  ),
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
            )
          ],
        ),
      ),
    );
  }
}
