// ignore_for_file: camel_case_types

import 'package:abya_demo/constants/imagedetails.dart';
import 'package:flutter/material.dart';

class desclines extends StatefulWidget {
  const desclines({Key? key}) : super(key: key);

  @override
  State<desclines> createState() => _desclinesState();
}

class _desclinesState extends State<desclines> {
  // ignore: prefer_final_fields

  int _maxlines = 15;
  bool status = false;
  var readx = "Leer Mas '+'";

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          Description,
          maxLines: _maxlines,
          style: TextStyle(
            color: Colors.grey[700],
            fontSize: 16,
            height: 1.6,
            letterSpacing: 1.02,
          ),
        ),
        TextButton(
          onPressed: () {
            if (status == false) {
              setState(() {
                _maxlines = 100000;
                readx = "Leer Menos '-'";
              });
              status = true;
            } else {
              setState(() {
                _maxlines = 20;
                readx = "Leer Mas '+'";
              });
              status = false;
            }
          },
          style: ButtonStyle(
            padding: MaterialStateProperty.all(EdgeInsets.zero),
          ),
          child: Text(
            readx,
            style: TextStyle(
                fontSize: 12,
                color: Colors.deepOrange[800],
                letterSpacing: 1.3),
          ),
        ),
      ],
    );
  }
}
