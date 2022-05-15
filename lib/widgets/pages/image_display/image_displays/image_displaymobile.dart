// ignore_for_file: unnecessary_this

import 'package:abya_demo/widgets/pages/image_display/image_displays/image_display_widgets/image.dart';
import 'package:abya_demo/widgets/pages/image_display/image_displays/image_display_widgets/image_utilities/image_utilities.dart';
import 'package:abya_demo/widgets/pages/image_display/image_displays/image_display_widgets/info_types/infomobile.dart';
import 'package:flutter/material.dart';

class ImageDisplayMobile extends StatefulWidget {
  const ImageDisplayMobile({Key? key}) : super(key: key);

  @override
  State<ImageDisplayMobile> createState() => _ImageDisplayMobileState();
}

class _ImageDisplayMobileState extends State<ImageDisplayMobile> {
  // ignore: non_constant_identifier_names
  bool showInfo = true;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: InkWell(
        onTap: () {
          setState(() {
            showInfo = !showInfo;
          });
        },
        child: Material(
          child: Stack(
            children: [
              Container(
                constraints: BoxConstraints(
                    maxHeight: MediaQuery.of(context).size.height - 50),
                child: Container(
                  width: double.maxFinite,
                  height: double.maxFinite,
                  color: Colors.black,
                  child: const ImageCanvas(),
                ),
              ),
              Positioned(
                child: AnimatedOpacity(
                  duration: const Duration(milliseconds: 300),
                  opacity: showInfo ? 1 : 0,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 30, bottom: 40),
                    child: InfoMobile(),
                  ),
                ),
                left: 0,
                bottom: 0,
              ),
              Positioned(
                child: AnimatedOpacity(
                  duration: const Duration(milliseconds: 300),
                  opacity: showInfo ? 1 : 0,
                  child: const Padding(
                    padding: EdgeInsets.only(right: 30, bottom: 40),
                    child: ImageUtilities(),
                  ),
                ),
                right: 0,
                bottom: 0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
