// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class twitter extends StatelessWidget {
  const twitter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      child: Image.asset(
        'assets/images/twitter.png',
        width: 22,
      ),
      radius: 21,
      backgroundColor: Color.fromARGB(164, 64, 195, 255),
    );
  }
}

class facebook extends StatelessWidget {
  const facebook({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      child: Image.asset(
        'assets/images/facebook.png',
        width: 22,
      ),
      radius: 21,
      backgroundColor: Color.fromARGB(164, 68, 137, 255),
    );
  }
}

class instagram extends StatelessWidget {
  const instagram({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      child: Image.asset(
        'assets/images/instagram.png',
        width: 22,
      ),
      radius: 21,
      backgroundColor: Color.fromARGB(164, 255, 64, 128),
    );
  }
}
