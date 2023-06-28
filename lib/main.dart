import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'image',
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children:<Widget> [
              Image.asset('assets/getimage.jpg',
              height: 400,
              width: 400,
              ),
              SizedBox(height:50),
              Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQMOwR-_45OiadN8CymKhw08QALAidVKLYJPA8Zgn9qS0mn2c_wbbi4c2npgeVcdD3hTs&usqp=CAU'
              ),
          ],
          ),
        ),
      ),
    );
  }
}