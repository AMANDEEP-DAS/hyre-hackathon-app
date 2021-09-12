import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WebScreen extends StatelessWidget {
  const WebScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: GestureDetector(onTap:(){
          Navigator.pop(context);
        },child: Icon(Icons.arrow_back,color: Colors.black,)),
        title: Text('Website Developer',style: TextStyle(color: Colors.black),),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            children: [
              SizedBox(height: 15,),
              Container(
                height: 120,
                width: MediaQuery.of(context).size.width/1.1,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      height: 120,
                      width: MediaQuery.of(context).size.width/2.4,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage('https://source.unsplash.com/1000x1000/?girl'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      height: 120,
                      width: MediaQuery.of(context).size.width/2.4,
                      padding: EdgeInsets.only(right: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('FRONT-END DEV.',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 10,),
                          Text('SALEMA AAFIFA',style: TextStyle(fontSize: 10),),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.star,color: Colors.yellow,),
                                  Text('4.5')
                                ],
                              ),
                              Text('\$ 10.00',style: TextStyle(color: Colors.red),)
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 35,),
              Container(
                height: 120,
                width: MediaQuery.of(context).size.width/1.1,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      height: 120,
                      width: MediaQuery.of(context).size.width/2.4,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage('https://source.unsplash.com/1000x1000/?man'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 10),
                      height: 120,
                      width: MediaQuery.of(context).size.width/2.4,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('BACK-END DEV.',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 10,),
                          Text('NICK TYSON',style: TextStyle(fontSize: 10),),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.star,color: Colors.yellow,),
                                  Text('4.2')
                                ],
                              ),
                              Text('\$ 8.00',style: TextStyle(color: Colors.red),)
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 35,),
              Container(
                height: 120,
                width: MediaQuery.of(context).size.width/1.1,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      height: 120,
                      width: MediaQuery.of(context).size.width/2.4,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage('https://source.unsplash.com/1000x1000/?boy'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 10),
                      height: 120,
                      width: MediaQuery.of(context).size.width/2.4,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('WEBSITE DESIGNER',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 10,),
                          Text('ARAF SHEIKH',style: TextStyle(fontSize: 10),),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.star,color: Colors.yellow,),
                                  Text('3.2')
                                ],
                              ),
                              Text('\$ 8.00',style: TextStyle(color: Colors.red),)
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 15,),
              Text('More items...'),
            ],
          ),
        ),
      ),
    );
  }
}
