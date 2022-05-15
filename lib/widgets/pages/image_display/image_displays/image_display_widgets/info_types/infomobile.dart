// ignore_for_file: prefer_const_constructors

import 'package:abya_demo/constants/imagedetails.dart';
import 'package:flutter/material.dart';

class InfoMobile extends StatelessWidget {
  const InfoMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              Author,
              maxLines: 1,
              textAlign: TextAlign.left,
              style: TextStyle(
                  shadows: const [
                    Shadow(offset: Offset(0, 0), blurRadius: 10.0)
                  ],
                  color: Colors.white,
                  fontFamily: 'OleoScript',
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  letterSpacing: 1.2),
            ),
            Text(
              Year,
              maxLines: 1,
              textAlign: TextAlign.left,
              style: TextStyle(
                shadows: const [
                  Shadow(
                    offset: Offset(0, 0),
                    blurRadius: 10.0,
                  ),
                ],
                color: Colors.white,
                fontFamily: 'OleoScript',
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.2,
              ),
            ),
            Container(
              height: 8,
            ),
            Text(
              Image_Title,
              maxLines: 1,
              textAlign: TextAlign.left,
              style: TextStyle(
                shadows: const [
                  Shadow(
                    offset: Offset(0, 0),
                    blurRadius: 8,
                  ),
                ],
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.2,
              ),
            ),
            Text(
              Region,
              maxLines: 1,
              textAlign: TextAlign.left,
              style: TextStyle(
                shadows: const [
                  Shadow(
                    offset: Offset(0, 0),
                    blurRadius: 8,
                  ),
                ],
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.2,
              ),
            ),
            Text(
              Technique,
              maxLines: 1,
              textAlign: TextAlign.left,
              style: TextStyle(
                shadows: const [
                  Shadow(
                    offset: Offset(0, 0),
                    blurRadius: 8,
                  ),
                ],
                color: Colors.white,
                fontSize: 12,
                letterSpacing: 1.2,
              ),
            ),
            Text(
              Size,
              maxLines: 1,
              textAlign: TextAlign.left,
              style: TextStyle(
                shadows: const [
                  Shadow(
                    offset: Offset(0, 0),
                    blurRadius: 8,
                  ),
                ],
                color: Colors.white,
                fontSize: 12,
                letterSpacing: 1.2,
              ),
            ),
            Text(
              Inventory_Number,
              maxLines: 1,
              textAlign: TextAlign.left,
              style: TextStyle(
                shadows: const [
                  Shadow(
                    offset: Offset(0, 0),
                    blurRadius: 8,
                  ),
                ],
                color: Colors.white,
                fontSize: 12,
                letterSpacing: 1.2,
              ),
            ),
            Text(
              Status,
              maxLines: 1,
              textAlign: TextAlign.left,
              style: TextStyle(
                shadows: const [
                  Shadow(
                    offset: Offset(0, 0),
                    blurRadius: 8.0,
                  ),
                ],
                color: Colors.white,
                fontSize: 12,
                letterSpacing: 1.2,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
