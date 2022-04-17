import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_proting_kelompok4/screen/screen_forum_detail.dart';
import 'package:flutter_proting_kelompok4/screen/screen_forum_home.dart';
import './screen/screen_login.dart';
import './screen/screen_dashboard.dart';

import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: Dashboard(),
    );
  }
}
