
import 'package:flutter/material.dart';
import 'package:flutter_dashboard_1/detail_screen.dart';
import 'package:flutter_dashboard_1/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF2d3447),
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      routes: {
        DetailScreen.routeName: (context) => DetailScreen(),
      },
    ),
  );
}
