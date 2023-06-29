
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
              Text(
                'This is the image viewer app!',
                style:GoogleFonts.aBeeZee(
                  color: Colors.black,
                  fontSize: 27,
                  fontWeight:FontWeight.bold,
                ),
              ),
              SizedBox(height:50),
          ],
          ),
        ),
      ),
    );
  }
}
