import 'package:abya_demo/constants/imagedetails.dart';
import 'package:flutter/material.dart';

class ImageCanvas extends StatelessWidget {
  const ImageCanvas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(Image_Displayed);
  }
}
