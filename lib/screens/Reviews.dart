import 'package:flutter/material.dart';

class Reviews extends StatefulWidget {
  const Reviews({Key? key}) : super(key: key);

  @override
  State<Reviews> createState() => _ReviewsState();
}

class _ReviewsState extends State<Reviews> {
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
                              child: Text("Reviews", style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold),),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10.0,),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          width: MediaQuery.of(context).size.width,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                    child: ListTile(
                                      leading: CircleAvatar(
                                        radius: 25,
                                        backgroundImage: AssetImage("img/Max.png"),
                                      ),
                                      title: Text("Max Harlynking"),
                                      subtitle: Text("⭐ 5.0"),
                                      trailing: Text("July 21, 2022"),
                                      onTap: () {
                                      },
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 60.0,
                                  width: 370,
                                  color: Color(0xffFFFFFF),
                                  child: Text("It is my go-to app to order groceries. Their"
                                      " prices are affordable and they delivery in a few minutes."),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          width: MediaQuery.of(context).size.width,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                    child: ListTile(
                                      leading: CircleAvatar(
                                        radius: 25,
                                        backgroundImage: AssetImage("img/Ali.png"),
                                      ),
                                      title: Text("Ali Karimiboroujeni"),
                                      subtitle: Text("⭐ 5.0"),
                                      trailing: Text("July 21, 2022"),
                                      onTap: () {
                                      },
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 60.0,
                                  width: 370,
                                  color: Color(0xffFFFFFF),
                                  child: Text("Customer service is great and "
                                      "delivery time is just amazing. Kudos to delivery executives."),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          width: MediaQuery.of(context).size.width,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                    child: ListTile(
                                      leading: CircleAvatar(
                                        radius: 25,
                                        backgroundImage: AssetImage("img/Max.png"),
                                      ),
                                      title: Text("Max Harlynking"),
                                      subtitle: Text("⭐ 5.0"),
                                      trailing: Text("July 21, 2022"),
                                      onTap: () {
                                      },
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 60.0,
                                  width: 370,
                                  color: Color(0xffFFFFFF),
                                  child: Text("Great service. My mother's eyes beams"
                                      " with delight after every delivery and comments.."),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          width: MediaQuery.of(context).size.width,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                    child: ListTile(
                                      leading: CircleAvatar(
                                        radius: 25,
                                        backgroundImage: AssetImage("img/Ali.png"),
                                      ),
                                      title: Text("Ali Karimiboroujeni"),
                                      subtitle: Text("⭐ 5.0"),
                                      trailing: Text("July 21, 2022"),
                                      onTap: () {
                                      },
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 60.0,
                                  width: 370,
                                  color: Color(0xffFFFFFF),
                                  child: Text("Amazing delivery experience where the"
                                      " grocery order arrived within just 30 minutes."),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          width: MediaQuery.of(context).size.width,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                    child: ListTile(
                                      leading: CircleAvatar(
                                        radius: 25,
                                        backgroundImage: AssetImage("img/Max.png"),
                                      ),
                                      title: Text("Max Harlynking"),
                                      subtitle: Text("⭐ 5.0"),
                                      trailing: Text("July 21, 2022"),
                                      onTap: () {
                                      },
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 60.0,
                                  width: 370,
                                  color: Color(0xffFFFFFF),
                                  child: Text("I am using this app for quite a long time."
                                      " However, recent updates have made it easier and user-friendly. "),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          width: MediaQuery.of(context).size.width,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                    child: ListTile(
                                      leading: CircleAvatar(
                                        radius: 25,
                                        backgroundImage: AssetImage("img/Ali.png"),
                                      ),
                                      title: Text("Ali Karimiboroujeni"),
                                      subtitle: Text("⭐ 5.0"),
                                      trailing: Text("July 21, 2022"),
                                      onTap: () {
                                      },
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 60.0,
                                  width: 370,
                                  color: Color(0xffFFFFFF),
                                  child: Text("Customer service is great and delivery "
                                      "time is just amazing. Kudos to delivery executives.."),
                                ),
                              ),
                            ],
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
