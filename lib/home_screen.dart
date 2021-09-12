import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: GestureDetector(onTap:(){
          Navigator.pop(context);
        },child: Icon(Icons.arrow_back,color: Colors.black,)),
        title: Container(
          height: 30,
          width: 70,
          child: Image.asset(
            'assets/hyre_logo.jpeg',
            fit: BoxFit.cover,
            height: 70,
            width: 200,
          ),
        ),
        actions: [
          Row(
            children: [
              Icon(Icons.account_circle,color: Colors.black,),
              SizedBox(width: 25,),
              GestureDetector(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  child: Icon(Icons.logout,color: Colors.black,))
            ],
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                color: Colors.blue,
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height/3,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('EXPLORE THE MARKETPLACE',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20),),
                    SizedBox(height: 5,),
                    Text('Pleasure in the job puts prefection in the work',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 10)),
                    SizedBox(height: 10,),
                    Material(
                      color: Colors.deepOrange,
                      elevation: 5,
                      borderRadius: BorderRadius.circular(25),
                      child: MaterialButton(
                        minWidth: MediaQuery.of(context).size.width/5,
                        height: 32,
                        onPressed: () {
                        },
                        child: Text(
                          'EXPLORE',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 50,),
              Column(
                children: [
                  Text('POPULAR SERVICES',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),
                  SizedBox(height: 15,),
                  Container(
                    height: 120,
                    width: MediaQuery.of(context).size.width/1.2,
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
                          color: Colors.yellow,
                        ),
                        SizedBox(width: 10,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('LOGO DESIGNER',style: TextStyle(fontWeight: FontWeight.bold),),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 35,),
                  Container(
                    height: 120,
                    width: MediaQuery.of(context).size.width/1.2,
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
                          padding: EdgeInsets.only(left: 10),
                          height: 120,
                          width: MediaQuery.of(context).size.width/2.4,
                          color: Colors.white,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('LOGO DESIGNER',style: TextStyle(fontWeight: FontWeight.bold),),
                            ],
                          ),
                        ),
                        Container(
                          height: 120,
                          width: MediaQuery.of(context).size.width/2.4,
                          color: Colors.yellow,
                        )
                      ],
                    ),
                  ),SizedBox(height: 35,),
                  Container(
                    height: 120,
                    width: MediaQuery.of(context).size.width/1.2,
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
                          color: Colors.yellow,
                        ),
                        SizedBox(width: 10,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('LOGO DESIGNER',style: TextStyle(fontWeight: FontWeight.bold),),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  Text('More items...'),
                  SizedBox(height: 50,),
                  Column(
                    children: [
                      Text('CATEGORIES',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),
                      SizedBox(height: 15,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 100,
                            width: MediaQuery.of(context).size.width/4,
                            decoration: BoxDecoration(
                              color: Colors.deepOrange,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset: Offset(0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.mobile_friendly,color: Colors.white,),
                                SizedBox(height: 5,),
                                Text('PROG.',style: TextStyle(color: Colors.white),),
                                Text('& TECH',style: TextStyle(color: Colors.white),)
                              ],
                            ),
                          ),
                          SizedBox(width: 7,),
                          Container(
                            height: 100,
                            width: MediaQuery.of(context).size.width/4,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset: Offset(0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.library_books,color: Colors.white,),
                                SizedBox(height: 5,),
                                Text('CONTENT',style: TextStyle(color: Colors.white),),
                                Text('WRITING',style: TextStyle(color: Colors.white),)
                              ],
                            ),
                          ),
                          SizedBox(width: 7,),
                          Container(
                            height: 100,
                            width: MediaQuery.of(context).size.width/4,
                            decoration: BoxDecoration(
                              color: Colors.deepOrange,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset: Offset(0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.psychology_outlined,color: Colors.white,),
                                SizedBox(height: 5,),
                                Text('LOGO',style: TextStyle(color: Colors.white),),
                                Text('DESIGN',style: TextStyle(color: Colors.white),)
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 15,),
                      Text('More items...'),
                      SizedBox(height: 50,)
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
