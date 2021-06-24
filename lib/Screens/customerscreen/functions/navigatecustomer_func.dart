import 'package:flutter/material.dart';
import 'package:grocery_market/Screens/adminscreen/adminloginscreen/adminlogin_screen.dart';
import 'package:grocery_market/Screens/customerscreen/customerhomescreen/customer_homescreen.dart';
import 'package:grocery_market/Screens/customerscreen/loginscreen/login_screen.dart';
import 'package:grocery_market/Screens/customerscreen/signupscreen/signup_screen.dart';

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
