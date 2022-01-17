import 'package:flutter/material.dart';
import 'package:sekawanmediatest/bottom_nav.dart';
import 'package:sekawanmediatest/detail.dart';
import 'package:sekawanmediatest/list.dart';
import 'package:sekawanmediatest/login.dart';
import 'package:sekawanmediatest/profile.dart';
import 'model/tourism.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'sekawan media',
      theme: ThemeData(),
      home: BottomNav()
    );
  }
}


class Home extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Travel Apps'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(8.0),
             margin: EdgeInsets.symmetric(vertical: 30.0),
             child: Text('')
          ),
          Container(
            margin: EdgeInsets.all(20.0),
              height: 70.0,width: 460.0,
              child: Text('Promo besar besaran',
                style: TextStyle(fontSize: 20.0),),
            color: Colors.grey,
            ),
          Container(
              margin: EdgeInsets.all(20.0),
              height: 70.0,width: 460.0,
              child: Text('Dapatkan voucher gratis',
                style: TextStyle(fontSize: 20.0),),
            color: Colors.grey,
          ),
          Container(
              margin: EdgeInsets.all(20.0),
              height: 70.0,width: 460.0,
              child: Text('Pilih destinasi anda',
                style: TextStyle(fontSize: 20.0),),
            color: Colors.grey,
          ),Container(
              margin: EdgeInsets.all(20.0),
              height: 70.0,width: 460.0,
              child: Text('Lokasi yang sering di kunjungi',
                style: TextStyle(fontSize: 20.0),),
            color: Colors.grey,
          ),
        ],
    ),
    );
  }
}
