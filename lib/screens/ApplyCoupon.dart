import 'package:flutter/material.dart';

class ApplyCoupon extends StatefulWidget {
  const ApplyCoupon({Key? key}) : super(key: key);

  @override
  State<ApplyCoupon> createState() => _ApplyCouponState();
}

class _ApplyCouponState extends State<ApplyCoupon> {
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
              child: Column(
                children: [
                  Row(
                    children: [
                      IconButton(
                        icon: Icon(Icons.arrow_back_ios),
                        onPressed: (){
                          Navigator.pop(context);
                        },),
                      Text("Apply Coupon", style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),)
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
