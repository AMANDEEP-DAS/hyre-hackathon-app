import 'package:flutter/material.dart';

import 'home_screen.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: GestureDetector(onTap:(){
          Navigator.pop(context);
        },child: Icon(Icons.arrow_back,color: Colors.black,)),
        title: Text('My Account',style: TextStyle(color: Colors.black),),
      ),
      body: Container(
        // color: Colors.blue,
        padding: EdgeInsets.only(top: 40),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.account_circle,size: 100,),
                Text('Amandeep Das',style: TextStyle(fontSize: 20),),
                SizedBox(width: 10,),
                Icon(Icons.edit)
              ],
            ),
            SizedBox(height: 20,),
            Card(
              child: ListTile(
                title: Text('Account Settings'),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('Privacy Policy'),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('Contact Us'),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('Others'),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 5),
              child: Material(
                  color: Colors.deepOrange,
                  elevation: 5,
                  borderRadius: BorderRadius.circular(15),
                  child: MaterialButton(
                    minWidth: MediaQuery.of(context).size.width,
                    height: 42,
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Switched to Seller')));
                    },
                    child: Text(
                      'SWITCH TO SELLER',
                      style: TextStyle(color: Colors.white),
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
