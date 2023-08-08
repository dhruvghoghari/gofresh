import 'package:flutter/material.dart';
import 'package:gofresh/screens/AddAddress.dart';
import 'package:gofresh/screens/ApplyCoupon.dart';
import 'package:gofresh/screens/Cart.dart';
import 'package:gofresh/screens/Checkout.dart';
import 'package:gofresh/screens/ChooseGrocery.dart';
import 'package:gofresh/screens/Details.dart';
import 'package:gofresh/screens/HomeScreen.dart';
import 'package:gofresh/screens/LogIn.dart';
import 'package:gofresh/screens/MainScreen.dart';
import 'package:gofresh/screens/MyCards.dart';
import 'package:gofresh/screens/MyOrder.dart';
import 'package:gofresh/screens/MyProfile.dart';
import 'package:gofresh/screens/NewAccount.dart';
import 'package:gofresh/screens/NewAddress.dart';
import 'package:gofresh/screens/Notifications.dart';
import 'package:gofresh/screens/OnlineGrocery.dart';
import 'package:gofresh/screens/OrderDetail.dart';
import 'package:gofresh/screens/PaymentMethod.dart';
import 'package:gofresh/screens/PickDelivery.dart';
import 'package:gofresh/screens/Product.dart';
import 'package:gofresh/screens/Profile.dart';
import 'package:gofresh/screens/ResetPassword.dart';
import 'package:gofresh/screens/Reviews.dart';
import 'package:gofresh/screens/Search.dart';
import 'package:gofresh/screens/Setting.dart';
import 'package:gofresh/screens/ShippingAddress.dart';
import 'package:gofresh/screens/Shop_By_Category.dart';
import 'package:gofresh/screens/Splash.dart';
import 'package:gofresh/screens/Success.dart';
import 'package:gofresh/utility/Addcardbottomshet.dart';

import 'Vegetables.dart';
import 'Wishlist.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Splash(),
    );
  }
}

