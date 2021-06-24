import 'package:flutter/material.dart';
import 'package:grocery_market/Screens/adminscreen/admin_homescreen/admin_homescreen.dart';
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
