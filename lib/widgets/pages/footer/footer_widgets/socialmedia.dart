import 'package:abya_demo/constants/style.dart';
import 'package:flutter/material.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;

class SocialMedia extends StatelessWidget {
  const SocialMedia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 5),
          height: 25,
          width: 25,
          child: IconButton(
            color: abyatheme,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            focusColor: Colors.transparent,
            splashColor: Colors.transparent,
            padding: const EdgeInsets.all(2),
            onPressed: () {
              html.window.open(
                  'https://www.instagram.com/abyarestaurante/', 'Instagram');
            },
            icon: Image.asset(
              'assets/images/instagram.png',
              color: abyatheme,
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 5),
          height: 25,
          width: 25,
          child: IconButton(
            color: abyatheme,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            focusColor: Colors.transparent,
            splashColor: Colors.transparent,
            padding: const EdgeInsets.all(2),
            onPressed: () {
              html.window.open(
                  'https://www.facebook.com/abyarestaurante/', 'Facebook');
            },
            icon: Image.asset(
              'assets/images/facebook.png',
              color: abyatheme,
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 5),
          height: 25,
          width: 25,
          child: IconButton(
            color: abyatheme,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            focusColor: Colors.transparent,
            splashColor: Colors.transparent,
            padding: const EdgeInsets.all(2),
            onPressed: () {
              html.window
                  .open('https://twitter.com/abyarestaurante', 'Twitter');
            },
            icon: Image.asset(
              'assets/images/twitter.png',
              color: abyatheme,
            ),
          ),
        ),
      ],
    );
  }
}
