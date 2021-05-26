import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ui.Size logicalSize = MediaQuery.of(context).size;
    final double height = logicalSize.height;
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          //color:Colors.green,
          padding: EdgeInsets.symmetric(horizontal:30.0),
          child: Column(
          children: <Widget>[
            SizedBox(height:100,),
            Container(
            child: Text('WENDY´S',
            style: new TextStyle(fontWeight: FontWeight.bold,
            fontSize: 45.0, color: Colors.redAccent),),
            ),//container
            SizedBox(height:40,),
            Column(
              children: <Widget>[
                Container( 
                  padding: EdgeInsets.all(2.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        child: new Image(
                          width:300.0,
                          height:200.0,
                          image: new AssetsImage('assets/images/burger1.png'),
                        )//image
                      )//align
                    ],//<widget>[]
                  ),//stack
                )//container
              ],//<widget>[]
            ),//column
            ],//<widget>[]
          ),//column
        )//container
      ), //safeArea
    ); //scaffold
  } // widget
} // Clase SecondPage