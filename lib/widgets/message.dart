import 'package:chat_hykii/theme.dart';
import 'package:flutter/material.dart';

class MessageList extends StatelessWidget {
  final String imageUrl;
  final String name;
  final String text;
  final String time;

  MessageList({this.imageUrl, this.name, this.text, this.time});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Image.asset(
              imageUrl,
              width: 50,
              height: 50,
            ),
            SizedBox(
              width: 15,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: nameTextStyle,
                ),
                Text(
                  text,
                  style: messagesTextStyle,
                ),
              ],
            ),
            Spacer(),
            Text(
              time,
              style: timeTextStyle,
            ),
          ],
        ),
        SizedBox(
          height: 16,
        ),
        Divider(
          color: Color(0xff313441),
          thickness: 1,
        ),
        SizedBox(
          height: 16,
        )
      ],
    );
  }
}
