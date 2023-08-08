import 'package:flutter/material.dart';

class NewAddress extends StatefulWidget {
  const NewAddress({Key? key}) : super(key: key);

  @override
  State<NewAddress> createState() => _NewAddressState();
}

class _NewAddressState extends State<NewAddress> {
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
                          Expanded(
                            child: Center(
                              child: Text("New Address", style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold),),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20.0),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                offset: Offset(0, 2),
                                blurRadius: 5,
                                spreadRadius: 0,
                              ),
                            ],
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          width: MediaQuery.of(context).size.width,
                          height: 70.0,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Text("Full Name",style: TextStyle(
                                  color: Color(0xffC0C0C0),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                offset: Offset(0, 2),
                                blurRadius: 5,
                                spreadRadius: 0,
                              ),
                            ],
                            border: Border.all(
                                color: Color(0xffFE7551)
                            ),
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          width: MediaQuery.of(context).size.width,
                          height: 70.0,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Text("Building No.66, 78th Main Road, ....",style: TextStyle(
                                  color: Color(0xffC0C0C0),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                offset: Offset(0, 2),
                                blurRadius: 5,
                                spreadRadius: 0,
                              ),
                            ],
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          width: MediaQuery.of(context).size.width,
                          height: 70.0,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Text("ZipCode",style: TextStyle(
                                  color: Color(0xffC0C0C0),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                offset: Offset(0, 2),
                                blurRadius: 5,
                                spreadRadius: 0,
                              ),
                            ],
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          width: MediaQuery.of(context).size.width,
                          height: 70.0,
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Select Country",style: TextStyle(
                                  color: Color(0xffC0C0C0),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                )),
                                Image.asset("img/DownArrow.png"),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                offset: Offset(0, 2),
                                blurRadius: 5,
                                spreadRadius: 0,
                              ),
                            ],
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          width: MediaQuery.of(context).size.width,
                          height: 70.0,
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Select City",style: TextStyle(
                                  color: Color(0xffC0C0C0),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                )),
                                Image.asset("img/DownArrow.png"),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                offset: Offset(0, 2),
                                blurRadius: 5,
                                spreadRadius: 0,
                              ),
                            ],
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          width: MediaQuery.of(context).size.width,
                          height: 70.0,
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Select Distric",style: TextStyle(
                                  color: Color(0xffC0C0C0),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                )),
                                Image.asset("img/DownArrow.png"),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Save this address as",style: TextStyle(
                              color: Color(0xffC0C0C0),
                              fontWeight: FontWeight.bold,
                              fontSize: 15.0,
                            )),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            width: 110.0,
                            height: 50.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("img/home.png",
                                  width: 20.0,
                                  height: 20.0,
                                ),
                                SizedBox(width: 5.0),
                                Text("Home",
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffFE7551),
                                  ),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              border: Border.all(
                                color: Colors.red,
                              ),
                            ),
                          ),
                          SizedBox(width: 10.0),
                          Container(
                            width: 110.0,
                            height: 50.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("img/home.png",color: Colors.black,
                                  width: 20.0,
                                  height: 20.0,
                                ),
                                SizedBox(width: 5.0),
                                Text("Work",
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15.0),
                              border: Border.all(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          SizedBox(width: 10.0),
                          Container(
                            width: 110.0,
                            height: 50.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("img/home.png",color: Colors.black,
                                  width: 20.0,
                                  height: 20.0,
                                ),
                                SizedBox(width: 5.0),
                                Text("Other",
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15.0),
                              border: Border.all(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 40.0),
                      Container(
                        height: 50.0,
                        width: 180.0,
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
                          child: Text("Save Address",style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                          ),),
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
