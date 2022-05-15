// ignore_for_file: prefer_const_constructors

import 'package:abya_demo/constants/style.dart';
import 'package:flutter/material.dart';

class ImageUtilities extends StatelessWidget {
  const ImageUtilities({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 160,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // Compartir, Descargar, Imprimir
        children: [
          SizedBox(
            width: 42,
            child: CircleAvatar(
              backgroundColor: buttonbackground,
              child: IconButton(
                  padding: EdgeInsets.all(0),
                  iconSize: 20,
                  color: Colors.white,
                  onPressed: () {},
                  icon: Icon(Icons.download)),
            ),
          ),
          SizedBox(
            width: 42,
            child: CircleAvatar(
              backgroundColor: buttonbackground,
              child: IconButton(
                  padding: EdgeInsets.all(0),
                  iconSize: 20,
                  color: Colors.white,
                  onPressed: () {},
                  icon: Icon(Icons.link)),
            ),
          ),
          SizedBox(
            width: 42,
            child: CircleAvatar(
              backgroundColor: buttonbackground,
              child: IconButton(
                padding: EdgeInsets.all(0),
                iconSize: 20,
                color: Colors.white,
                onPressed: () {},
                icon: Icon(Icons.share),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
