// ignore_for_file: prefer_const_constructors

import 'package:abya_demo/constants/imagedetails.dart';
import 'package:abya_demo/widgets/pages/image_desc/image_desc_widgets/desc_lines.dart';
import 'package:flutter/material.dart';

class ImageDescription extends StatelessWidget {
  const ImageDescription({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            Image_Title,
            style: TextStyle(
                fontFamily: 'OleoScript',
                color: Colors.grey[700],
                fontSize: 30,
                letterSpacing: 1.1),
          ),
          Text(
            Year,
            style: TextStyle(
              fontFamily: 'OleoScript',
              color: Colors.grey[700],
              fontSize: 22,
              letterSpacing: 1.1,
            ),
          ),
          desclines()
        ],
      ),
    );
  }
}
