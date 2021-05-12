import 'package:flutter/material.dart';
import 'package:alan_assistant/pages/homepage.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent));

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(fontFamily: GoogleFonts.poppins().fontFamily),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

/* #audioplayer: ^0.8.1
#cupertino_icons: ^1.0.1
#google_fonts: ^1.1.1
#velocity_x: ^1.0.1 */
