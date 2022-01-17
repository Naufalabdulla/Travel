import 'package:flutter/material.dart';
import 'package:sekawanmediatest/list.dart';
import 'package:sekawanmediatest/profile.dart';

import 'main.dart';

class BottomNav extends StatefulWidget {

  @override
  _BottomNavState createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int currentIndex = 0;
  final List<Widget>body=[
    Home(),
    Daftar(),
    Profile()

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: body[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: ontap ,
         currentIndex: currentIndex,
         items: [
           BottomNavigationBarItem(
             icon: Icon(Icons.home,color: Colors.grey),
             label: 'Home',
             activeIcon: Icon(Icons.home,color: Colors.blue),
           ),
           BottomNavigationBarItem(
             icon: Icon(Icons.list,color: Colors.grey),
             label: 'List',
             activeIcon: Icon(Icons.list,color: Colors.blue),
           ),
           BottomNavigationBarItem(
             icon: Icon(Icons.account_circle,color: Colors.grey),
             label: 'Profile',
             activeIcon: Icon(Icons.account_circle,color: Colors.blue),
           )
         ]
      ),
    );
  }
  void ontap(int index) {
    setState(() {
      currentIndex = index;
    });
  }
}


