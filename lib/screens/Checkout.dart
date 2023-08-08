import 'package:flutter/material.dart';
import 'package:gofresh/screens/ApplyCoupon.dart';
import 'package:gofresh/screens/PaymentMethod.dart';
import 'package:gofresh/screens/Success.dart';

class Checkout extends StatefulWidget {
  const Checkout({Key? key}) : super(key: key);

  @override
  State<Checkout> createState() => _CheckoutState();
}

class _CheckoutState extends State<Checkout> {
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
                            icon: Icon(Icons.arrow_back_ios),
                            onPressed: (){
                              Navigator.pop(context);
                            },),
                          Text("Checkout", style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),)
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
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
                                padding: const EdgeInsets.all(15.0),
                                child: Text("Products",style: TextStyle(
                                    color: Color(0xff010101),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18.0,
                                ),),
                              ),
                              // Products
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 35,
                                  child: Image.asset("img/strawberry (1).png"),
                                ),
                                title: Text("Fresh Strawberry",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                subtitle: Text("1 Kg",
                                  style: TextStyle(color: Color(0xffC0C0C0)),
                                ),
                                trailing: Text("₹54.00",
                                  style: TextStyle(fontSize: 20.0, color: Color(0xffFE7551)),
                                ),
                                onTap: () {
                                  // Add your onTap functionality here
                                },
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 35,
                                  child: Image.asset("img/dl.beatsnoop.png"),
                                ),
                                title: Text("Coriander Leaves",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                subtitle: Text("100gm",
                                  style: TextStyle(color: Color(0xffC0C0C0)),
                                ),
                                trailing: Text("₹75.00",
                                  style: TextStyle(fontSize: 20.0, color: Color(0xffFE7551)),
                                ),
                                onTap: () {
                                  // Add your onTap functionality here
                                },
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 35,
                                  child: Image.asset("img/beatsnoop.png"),
                                ),
                                title: Text("Organically Potato",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                subtitle: Text("500gm",
                                  style: TextStyle(color: Color(0xffC0C0C0)),
                                ),
                                trailing: Text("₹40.00",
                                  style: TextStyle(fontSize: 20.0, color: Color(0xffFE7551)),
                                ),
                                onTap: () {
                                  // Add your onTap functionality here
                                },
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          width: MediaQuery.of(context).size.width,
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Payment",style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18.0,
                                    ),),
                                    Text("Change",style: TextStyle(
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
                      SizedBox(height: 10.0),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          width: MediaQuery.of(context).size.width,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Address",style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18.0,
                                    ),),

                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("4517 Washington Ave. Manchester,"" Kentucky 39495",style: TextStyle(color: Color(0xffC0C0C0)),)
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
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
                                padding: const EdgeInsets.all(15.0),
                                child: Text("Coupon",style: TextStyle(
                                  color: Color(0xff010101),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),),
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 25,
                                  backgroundColor: Color(0xffFFEBE4),
                                  child: Padding(
                                    padding: EdgeInsets.all(8.0), // Adjust the padding value as needed
                                    child: Image.asset("img/coupons.png"),
                                  ),
                                ),
                                title: Text("1 Coupon applied",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                subtitle: Text("You saved additional ₹300",
                                  style: TextStyle(color: Color(0xff50AD64)),
                                ),
                                trailing: Icon(Icons.arrow_forward_ios_sharp),
                                onTap: () {
                                 Navigator.push(context,
                                 MaterialPageRoute(builder: (context) => ApplyCoupon())
                                 );
                                },
                              ),
                            ],
                          ),
                        ),
                      ),
                      // Bill
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
                                  child: GestureDetector(
                                    onTap: (){
                                      Navigator.push(context,
                                      MaterialPageRoute(builder: (context) => Success())
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
                                        child: Text("Confirm",style: TextStyle(
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
              ),
            )
          ],
        ),
      ),
    );
  }
}
