import 'package:flutter/material.dart';
import 'package:grocery_market/Screens/adminscreen/functions/navigateadmin_func.dart';

class AdminSignupScreen extends StatelessWidget {
  const AdminSignupScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 15.0, right: 15.0, top: 100.0, bottom: 0),
                child: Text(
                  "GROCERY STORE",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 23,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 200.0, top: 80.0, bottom: 0),
              child: Text(
                "Admin SignUp",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 23,
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 10.0, bottom: 0),
              // padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Shop Name',
                    hintText: 'Enter Your Shop Name'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 20.0, bottom: 0),
              // padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Phone Number',
                    hintText: 'Enter Your Phone Number'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 20.0, bottom: 0),
              // padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                    hintText: 'Enter valid email id as abc@gmail.com'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 20.0, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Enter secure password'),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 15.0, right: 15.0, top: 20.0, bottom: 0),
                child: Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(20)),
                  child: FlatButton(
                    onPressed: () {
                      //AFTER PRESSING LOGIN SCREEN GOES HERE
                    },
                    child: Text(
                      'SignUp',
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 15.0, right: 15.0, top: 30.0, bottom: 0),
                child: FlatButton(
                  onPressed: () {
                    //AFTER PRESSING CREATE ACCOUNT
                    AlreadyAdminLogin(context);
                  },
                  child: Text(
                    'Already a Admin? Login!',
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
