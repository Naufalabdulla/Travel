import 'package:flutter/material.dart';

import 'login.dart';

class Profile extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
             Container(
               margin: EdgeInsets.symmetric(vertical: 20.0),
               child: CircleAvatar(
                 backgroundColor: Colors.grey,radius: 70.0,
               ),
             ),
            Container(
              margin: EdgeInsets.only(bottom: 40.0),
              child: Text('Vincent',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w800
                ),),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: Text('Setting',
                textAlign: TextAlign.start,
                style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.w800
                ),),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: Text('Account',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.w800
                ),),
            ),
            TextButton(onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context){
                return LoginPage();
              }));
            }, child: Text('Login'))
          ]
      ),
    );
  }
}