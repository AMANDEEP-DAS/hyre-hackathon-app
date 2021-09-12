import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hyre_hackathon_prj/home_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        decoration: new BoxDecoration(
            gradient: new LinearGradient(
                colors: [
                  Colors.white,
                  Colors.cyan,
                ],
                stops: [0.0, 1.0],
                begin: FractionalOffset.topCenter,
                end: FractionalOffset.bottomCenter,
                tileMode: TileMode.repeated
            )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Image.asset(
                'assets/hyre_logo.jpeg',
                fit: BoxFit.cover,
                height: 70,
                width: 200,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  hintText: 'Enter your username',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  )),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                  hintText: 'Enter your password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  )),
            ),
            SizedBox(
              height: 10,
            ),
            Material(
                color: Colors.deepOrange,
                elevation: 5,
                borderRadius: BorderRadius.circular(15),
                child: MaterialButton(
                  minWidth: MediaQuery.of(context).size.width,
                  height: 42,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
                  },
                  child: Text(
                    'LOG IN',
                    style: TextStyle(color: Colors.white),
                  ),
                )),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Dont have an account?'),
                SizedBox(width: 5,),
                Text('Sign Up',style: TextStyle(color: Colors.blue),)
              ],
            )
          ],
        ),
      ),
    );
  }
}
