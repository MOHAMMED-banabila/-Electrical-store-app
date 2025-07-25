import 'package:aaaaa/Widget/home/home_body.dart';
import 'package:aaaaa/constant.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var homeAppBar = AppBar(
      elevation: 0,
      title: Text(
        'مرحبا بكم بمتجر الألكترونيات',
        style: GoogleFonts.getFont('Almarai'),
      ),
      centerTitle: false,
      actions: [
        IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
      ],
      backgroundColor: kPrimaryColor,
    );

    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: homeAppBar,
      body: HomeBody(),
    );
  }
}
