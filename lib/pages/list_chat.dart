import 'package:chat_hykii/widgets/message.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff252836),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 60, left: 30, right: 10),
            child: Column(
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'assets/Profile.png',
                        width: 40,
                        height: 40,
                      ),
                      SizedBox(
                        width: 257,
                      ),
                      Image.asset(
                        'assets/Menu.png',
                        width: 18,
                        height: 14,
                      )
                    ],
                  ),
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Online',
                      style: GoogleFonts.poppins(
                          color: Color(0xffffffff),
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      width: 229,
                    ),
                    Image.asset(
                      'assets/icon.png',
                      width: 20,
                      height: 20,
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/add_status.png',
                      width: 50,
                      height: 58,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/1.png',
                      width: 50,
                      height: 58,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/2.png',
                      width: 50,
                      height: 58,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/3.png',
                      width: 50,
                      height: 58,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/4.png',
                      width: 50,
                      height: 58,
                    ),
                  ],
                ),
                SizedBox(
                  height: 22,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Message',
                      style: GoogleFonts.poppins(
                          color: Color(0xfffffffff),
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      width: 192,
                    ),
                    Image.asset(
                      'assets/search.png',
                      height: 20,
                      width: 20,
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                MessageList(
                  imageUrl: 'assets/message_one.png',
                  name: 'Keazia De Rezia',
                  text: 'Sent a Photo',
                  time: 'Now',
                ),
                MessageList(
                  imageUrl: 'assets/message_two.png',
                  name: 'Peter Park',
                  text: 'Oke, sure',
                  time: '11:2 PM',
                ),
                MessageList(
                  imageUrl: 'assets/message_three.png',
                  name: 'Loila',
                  text: 'Don\'t forget group as...',
                  time: '10:6 PM',
                ),
                MessageList(
                  imageUrl: 'assets/message_four.png',
                  name: 'Ben Markz',
                  text: 'Check you Email!',
                  time: '9:11 PM',
                ),
                MessageList(
                  imageUrl: 'assets/message_five.png',
                  name: 'Alice March',
                  text: 'No. Sorry',
                  time: 'Yesterday',
                ),
                MessageList(
                  imageUrl: 'assets/message_five.png',
                  name: 'Josh George',
                  text: 'Sent Sticker',
                  time: 'Yesterday',
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Color(0xff6A6AE3),
          unselectedItemColor: Color(0xff92949B),
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color(0xff2F3142),
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.only(top: 8.0, bottom: 15.0),
                child: Image.asset(
                  'assets/icon_chat.png',
                  width: 24,
                  height: 24,
                ),
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.only(top: 8.0, bottom: 15.0),
                child: Image.asset(
                  'assets/calls.png',
                  width: 24,
                  height: 24,
                ),
              ),
              label: 'Calls',
            )
          ],
        ),
      ),
    );
  }
}
