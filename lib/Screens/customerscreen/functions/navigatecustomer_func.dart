import 'package:flutter/material.dart';
import 'package:grocery_market/Screens/adminscreen/adminloginscreen/adminlogin_screen.dart';
import 'package:grocery_market/Screens/customerscreen/customerhomescreen/customer_homescreen.dart';
import 'package:grocery_market/Screens/customerscreen/customerhomescreen/favouriteshop/favouriteshop_screen.dart';
import 'package:grocery_market/Screens/customerscreen/customerhomescreen/homescreen/home_screen.dart';
import 'package:grocery_market/Screens/customerscreen/customerhomescreen/settings/setting_screen.dart';
import 'package:grocery_market/Screens/customerscreen/customerhomescreen/terms_and_condition/terms_and_condition_screen.dart';
import 'package:grocery_market/Screens/customerscreen/loginscreen/login_screen.dart';
import 'package:grocery_market/Screens/customerscreen/signupscreen/signup_screen.dart';

void HomeScreenEntry(context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => CustomerHomeScreen()),
  );
}

void AdminEntry(context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Adminlogin()),
  );
}

void SignupEntry(context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => SignupScreen()),
  );
}

void AlreadyCustomerLogin(context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => LoginScreen()),
  );
}

void CustomerHomescreen(context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => CustomerHomeScreen()),
  );
}

////////////////////////////////////////////////////
/* H O M E   S C R E E N   N A V I G A T I O N */
//////////////////////////////////////////////////

void CustomersProfile(context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => CustomersProfileScreen()),
  );
}

void FavouriteShop(context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => FavouriteShopScreen()),
  );
}

void SettingScreen(context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => SettingsScreen()),
  );
}

void Termsandconditionscreen(context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => TermsAndConditionScreen()),
  );
}
