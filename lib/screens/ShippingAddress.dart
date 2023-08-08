import 'package:flutter/material.dart';
import 'package:gofresh/screens/Details.dart';

class ShippingAddress extends StatefulWidget {
  const ShippingAddress({Key? key}) : super(key: key);

  @override
  State<ShippingAddress> createState() => _ShippingAddressState();
}

class _ShippingAddressState extends State<ShippingAddress> {
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
                            child: Text("Shipping Address", style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      width: MediaQuery.of(context).size.width,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text("Address 1",style: TextStyle(
                                  color: Color(0xffC0C0C0),
                                  fontSize: 18.0,
                                ),),
                              ),
                              PopupMenuButton(
                                onSelected: (val) {
                                },
                                itemBuilder: (BuildContext bc) {
                                  return const [
                                    PopupMenuItem(
                                      child: Text("Hello"),
                                      value: '/hello',
                                    ),
                                    PopupMenuItem(
                                      child: Text("About"),
                                      value: '/about',
                                    ),
                                    PopupMenuItem(
                                      child: Text("Contact"),
                                      value: '/contact',
                                    )
                                  ];
                                },
                              )
                            ],
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
                    SizedBox(height: 20.0),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      width: MediaQuery.of(context).size.width,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text("Address 2",style: TextStyle(
                                  color: Color(0xffC0C0C0),
                                  fontSize: 18.0,
                                ),),
                              ),
                              PopupMenuButton(
                                onSelected: (val) {
                                },
                                itemBuilder: (BuildContext bc) {
                                  return const [
                                    PopupMenuItem(
                                      child: Text("Hello"),
                                      value: '/hello',
                                    ),
                                    PopupMenuItem(
                                      child: Text("About"),
                                      value: '/about',
                                    ),
                                    PopupMenuItem(
                                      child: Text("Contact"),
                                      value: '/contact',
                                    )
                                  ];
                                },
                              )
                            ],
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
                            title: Text("B-2156, KIAL Rd, Devanahalli, Bengaluru, Karnataka 560300",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            onTap: () {
                              // Add your onTap functionality here
                            },
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      width: MediaQuery.of(context).size.width,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text("Address 3",style: TextStyle(
                                  color: Color(0xffC0C0C0),
                                  fontSize: 18.0,
                                ),),
                              ),
                              PopupMenuButton(
                                onSelected: (val) {
                                },
                                itemBuilder: (BuildContext bc) {
                                  return const [
                                    PopupMenuItem(
                                      child: Text("Hello"),
                                      value: '/hello',
                                    ),
                                    PopupMenuItem(
                                      child: Text("About"),
                                      value: '/about',
                                    ),
                                    PopupMenuItem(
                                      child: Text("Contact"),
                                      value: '/contact',
                                    )
                                  ];
                                },
                              )
                            ],
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
                            title: Text("45, Ganeshkhind Rd, Ganeshkhind, Pune, Maharashtra 411007",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            onTap: () {
                              // Add your onTap functionality here
                            },
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 120.0),
                    Container(
                      height: 60.0,
                      width: 150.0,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Details())
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
                        child: Text("Add Address",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
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
