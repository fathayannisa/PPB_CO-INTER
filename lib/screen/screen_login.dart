import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
            left: 20,
            right: 20,
            top: MediaQuery.of(context).size.height * 0.08,
            bottom: MediaQuery.of(context).size.height * 0.08),
        alignment: Alignment.center,
        width: double.infinity,
        height: double.infinity,
        child: ListView(
          children: [
            Column(
              children: [
                Text(
                  "CO-INTER",
                  style: GoogleFonts.roboto(
                      fontSize: 60,
                      fontWeight: FontWeight.w700,
                      color: Color.fromRGBO(23, 138, 174, 1)),
                ),
                Text(
                  "Community Information Center",
                  style: GoogleFonts.roboto(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      color: Color.fromRGBO(23, 138, 174, 1)),
                ),
                SizedBox(
                  height: 30,
                ),
                Image.asset(
                  "image/GambarLogin.png",
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  width: double.infinity,
                  height: 300,
                  decoration:
                      BoxDecoration(color: Color.fromRGBO(0, 0, 0, 0.09)),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            left: 20, right: 20, top: 30, bottom: 20),
                        child: Stack(
                          children: [
                            Container(
                              child: TextField(
                                decoration: InputDecoration(
                                  contentPadding: EdgeInsets.only(
                                      top: 20, bottom: 20, left: 35, right: 35),
                                  fillColor: Colors.white,
                                  filled: true,
                                  hintText: "NIM",
                                  enabledBorder: InputBorder.none,
                                ),
                              ),
                            ),
                            Positioned(
                              top: 0,
                              left: 13,
                              height: 60,
                              width: 10,
                              child: Container(
                                  color: Color.fromRGBO(23, 138, 174, 1)),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 0),
                        child: Stack(
                          children: [
                            Container(
                              child: TextField(
                                decoration: InputDecoration(
                                  contentPadding: EdgeInsets.only(
                                      top: 20, bottom: 20, left: 35, right: 35),
                                  fillColor: Colors.white,
                                  filled: true,
                                  hintText: "Password",
                                  enabledBorder: InputBorder.none,
                                ),
                              ),
                            ),
                            Positioned(
                              top: 0,
                              left: 13,
                              height: 60,
                              width: 10,
                              child: Container(
                                  color: Color.fromRGBO(23, 138, 174, 1)),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        child: Text("Forgot Password ?"),
                        padding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                      ),
                      Container(
                        width: 120,
                        height: 40,
                        child: TextButton(
                          style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              backgroundColor:
                                  Color.fromARGB(255, 16, 158, 201)),
                          onPressed: () {},
                          child: Text(
                            "Login",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
