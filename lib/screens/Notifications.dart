import 'package:flutter/material.dart';

class Notifications extends StatefulWidget {
  const Notifications({Key? key}) : super(key: key);

  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              color: Colors.white,
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
                            child: Text("Notifications", style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10.0),
                    ListTile(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: BorderSide(color: Colors.black),
                      ),
                      leading: CircleAvatar(
                        radius: 25,
                        backgroundColor: Color(0xffFFEBE4),
                        child: Padding(
                          padding: EdgeInsets.all(12.0),
                          child: Image.asset("img/notification.png"),
                        ),
                      ),
                      title: Text("Your order has been taken by the driver",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text("Recently",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    SizedBox(height: 10.0),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 25,
                        backgroundColor: Color(0xffFFEBE4),
                        child: Padding(
                          padding: EdgeInsets.all(12.0),
                          child: Image.asset("img/notification.png"),
                        ),
                      ),
                      title: Text("Topup for 100 was Successful",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text("10:00 AM",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    SizedBox(height: 10.0),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 25,
                        backgroundColor: Color(0xffFFEBE4),
                        child: Padding(
                          padding: EdgeInsets.all(12.0),
                          child: Image.asset("img/notification.png"),
                        ),
                      ),
                      title: Text("Your order has been canceled",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text("23 July, 2022",
                        style: TextStyle(color: Colors.grey),
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
