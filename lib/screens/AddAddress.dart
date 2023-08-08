import 'package:flutter/material.dart';

class AddAddress extends StatefulWidget {
  const AddAddress({Key? key}) : super(key: key);

  @override
  State<AddAddress> createState() => _AddAddressState();
}

class _AddAddressState extends State<AddAddress> {
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
                child: Stack(
                  children: [
                    Image.asset("img/Maps.png", fit: BoxFit.cover),
                    Column(
                      children: [
                        Row(
                          children: [
                            IconButton(
                              icon: Icon(Icons.arrow_back_ios),
                              onPressed: (){
                                Navigator.pop(context);
                              },
                            ),
                            SizedBox(width: 100.0),
                            Text("New Address", style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 450.0),
                        Container(
                          height: MediaQuery.of(context).size.height,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30.0),
                              topRight: Radius.circular(30.0),
                            ),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Select Delivery Location",style: TextStyle(
                                      color: Color(0xffC0C0C0),
                                      fontSize: 15.0
                                    ),),
                                    Container(
                                      width: 120.0,
                                      height: 40.0,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text("Add Manually",style: TextStyle(
                                              fontSize: 13.0,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xffFE7551),
                                            ),
                                          ),
                                        ],
                                      ),
                                      decoration: BoxDecoration(
                                        color: Color(0xffFFEBE4),
                                        borderRadius: BorderRadius.circular(10.0),
                                        border: Border.all(
                                          color: Colors.red,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffFFFFFF),
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                                width: MediaQuery.of(context).size.width,
                                child: Column(
                                  children: [
                                    ListTile(
                                      leading: CircleAvatar(
                                        radius: 25,
                                        backgroundColor: Color(0xffFFEBE4),
                                        child: Padding(
                                          padding: EdgeInsets.all(8.0), // Adjust the padding value as needed
                                          child: Image.asset("img/Location.png"),
                                        ),
                                      ),
                                      title: Text("45, Ganeshkhind Rd, Ganeshkhind, Pune, Maharashtra 411007",
                                        style: TextStyle(fontWeight: FontWeight.bold),
                                      ),
                                      onTap: () {
                                      },
                                    ),
                                    SizedBox(height: 5.0),
                                    Container(
                                      height: 50.0,
                                      width: 150.0,
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
                                        child: Text("Confirm ",style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0,
                                        ),),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
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
