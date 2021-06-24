import 'package:flutter/material.dart';
import 'package:grocery_market/Screens/adminscreen/admin_homescreen/admin_homescreen.dart';
import 'package:grocery_market/Screens/adminscreen/admin_homescreen/favorite_customers/favorite_customers_screen.dart';
import 'package:grocery_market/Screens/adminscreen/admin_homescreen/mark_my_shop/mark_my_shop_screen.dart';
import 'package:grocery_market/Screens/adminscreen/adminloginscreen/adminlogin_screen.dart';
import 'package:grocery_market/Screens/adminscreen/adminsignupscreen/adminsignup_screen.dart';

void HomeScreenEntry(context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => AdminHomescreen()),
  );
}

void AdminSignUpEntry(context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => AdminSignupScreen()),
  );
}

void AlreadyAdminLogin(context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Adminlogin()),
  );
}

///////////////////////////////////////////////////////////////
/*H O M E    S C R E E N    N A V I G A T I O N*/
///////////////////////////////////////////////////////////////
void MarkMyShopEntry(context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => MarkMyShopScreen()),
  );
}

void FavoriteCustomersEntry(context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => FavoriteCustomersScreen()),
  );
}
