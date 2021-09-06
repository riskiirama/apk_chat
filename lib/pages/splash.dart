import 'package:chat_hykii/pages/list_chat.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff252836),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 130, right: 9, left: 17),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'assets/Illustration.png',
                  width: 349,
                  height: 285,
                ),
                SizedBox(
                  height: 129,
                ),
                Text(
                  'Instant Messaging, Simple \nAnd Personal',
                  style: GoogleFonts.poppins(
                      color: Color(0xffFFFFFF),
                      fontSize: 24,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(height: 10),
                Text(
                  'start your new journey in the Chat Us',
                  style: GoogleFonts.poppins(
                      color: Color(0xff9A9CA5),
                      fontSize: 14,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  width: 180,
                  height: 55,
                  child: TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Color(0xff6A6AE3),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12))),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ListChat()),
                        );
                      },
                      child: Text(
                        'Let’s Begin',
                        style: GoogleFonts.poppins(
                            color: Color(0xffffffff),
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
