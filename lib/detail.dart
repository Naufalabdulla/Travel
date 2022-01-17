import 'package:flutter/material.dart';
import 'package:sekawanmediatest/model/tourism.dart';


class Detail extends StatelessWidget{
  final Tourism place;
  Detail({required this.place});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget> [
                 Stack(
                   children: <Widget> [
                     Padding(
                       padding: EdgeInsets.all(20.0),
                       child: Image.asset(place.imageAsset,),
                     ),
                     IconButton(
                       icon: Icon(Icons.arrow_back),
                       onPressed: (){
                       Navigator.pop(context);
                     },
                     )
                   ],
                 ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20.0),
                    child: Text(place.name,
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                  ),
                  Container(
                    padding: EdgeInsets.all(20.0),
                    child: Text(place.description,
                      textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 16.0),),
                  ),
                ],
              )
          ),
      ),
    );
  }
}
