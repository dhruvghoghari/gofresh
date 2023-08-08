import 'package:flutter/material.dart';

class Success extends StatefulWidget {
  const Success({Key? key}) : super(key: key);

  @override
  State<Success> createState() => _SuccessState();
}

class _SuccessState extends State<Success> {
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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        IconButton(
                          icon: Icon(Icons.arrow_back_ios),
                          onPressed: (){
                            Navigator.pop(context);
                          },),
                      ],
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height:150.0,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xffE36E4F),
                      ),
                      child: Image.asset("img/Vector.png"),
                    ),
                    SizedBox(height: 30.0),
                    Text("Congratulation!",style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffE36E4F),
                    ),),
                    SizedBox(height: 10.0),
                    Text("Your order is successful",style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),),
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
