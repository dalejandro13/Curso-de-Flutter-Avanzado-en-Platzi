import 'package:flutter/material.dart';
import 'package:platzi_trips_app/widgets/gradient_back.dart';

class SignInScreen extends StatefulWidget {
  @override
  _SignInScreenState createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {

  Widget signInGoogleUI(){
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          GradientBack("", null),
          Column(
            children: <Widget>[
              Text('Welcome \n This is Tour Travel App',
                style: TextStyle(
                  fontSize: 37.0,
                  fontFamily: "Lato",
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return signInGoogleUI();
  }
}