import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 30,
                      width: 70,
                      child: Image.asset(
                        'assets/hyre_logo.jpeg',
                        fit: BoxFit.cover,
                        height: 70,
                        width: 200,
                      ),
                    ),
                    Row(
                      children: [
                        Icon(Icons.swap_horiz),
                        SizedBox(width: 25,),
                        GestureDetector(
                            onTap: (){
                              Navigator.pop(context);
                            },
                            child: Icon(Icons.logout))
                      ],
                    )
                  ],
                ),
              ),
              Container()
            ],
          ),
        ),
      ),
    );
  }
}
