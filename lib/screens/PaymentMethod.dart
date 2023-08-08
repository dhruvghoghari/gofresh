import 'package:flutter/material.dart';
import 'package:gofresh/screens/Checkout.dart';
import 'package:gofresh/screens/Details.dart';

class PaymentMethod extends StatefulWidget {
  const PaymentMethod({Key? key}) : super(key: key);

  @override
  State<PaymentMethod> createState() => _PaymentMethodState();
}

class _PaymentMethodState extends State<PaymentMethod> {
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
                            Navigator.pop(context,
                            MaterialPageRoute(builder: (context) => Checkout()),
                            );
                          },),
                        Expanded(
                          child: Center(
                            child: Text("Payment", style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 10.0),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                            color: Color(0xffFFEBE4),
                          border: Border.all(
                            color: Color(0xffFE7551)
                          )
                      ),
                        width: MediaQuery.of(context).size.width,
                        child:ListTile(
                          leading: Image.asset("img/credit.png"),
                          title: Text("Credit / Debit Card",
                            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),
                          ),
                          subtitle: Text("1563 7896 9563 ****",
                            style: TextStyle(color: Color(0xffC0C0C0)),
                          ),
                          onTap: () {
                          },
                        ),
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Color(0xffFFFFFF),
                        ),
                        width: MediaQuery.of(context).size.width,
                        child:ListTile(
                          leading: Image.asset("img/net_banking.png"),
                          title: Text("Net Banking",
                            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),
                          ),
                          subtitle: Text("3256 4596 9632****",
                            style: TextStyle(color: Color(0xffC0C0C0)),
                          ),
                          onTap: () {
                          },
                        ),
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Color(0xffFFFFFF),
                        ),
                        width: MediaQuery.of(context).size.width,
                        child:ListTile(
                          leading: Image.asset("img/paypall.png"),
                          title: Text("Paytm / Mobikwik",
                            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),
                          ),
                          subtitle: Text("7896 2345 9562 ****",
                            style: TextStyle(color: Color(0xffC0C0C0)),
                          ),
                          onTap: () {
                          },
                        ),
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Color(0xffFFFFFF),
                        ),
                        width: MediaQuery.of(context).size.width,
                        child:ListTile(
                          leading: Image.asset("img/wallet.png"),
                          title: Text("Google Pay / BHIM UPI",
                            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),
                          ),
                          subtitle: Text("2563 3214 1259 ****",
                            style: TextStyle(color: Color(0xffC0C0C0)),
                          ),
                          onTap: () {
                          },
                        ),
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Color(0xffFFFFFF),
                        ),
                        width: MediaQuery.of(context).size.width,
                        child:ListTile(
                          leading: Image.asset("img/delivery.png"),
                          title: Text("Case On Delivery",
                            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),
                          ),
                          subtitle: Text("1563 7896 9563 ****",
                            style: TextStyle(color: Color(0xffC0C0C0)),
                          ),
                          onTap: () {
                          },
                        ),
                      ),
                    ),
                    SizedBox(height: 60.0),
                    Container(
                      height: 50.0,
                      width: 150.0,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Details()),
                          );
                        },
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.deepOrangeAccent),
                        ),
                        child: Text("Save",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                        ),),
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
