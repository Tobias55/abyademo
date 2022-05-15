import 'package:abya_demo/widgets/pages/image_display/image_displays/image_display_widgets/image.dart';
import 'package:abya_demo/widgets/pages/image_display/image_displays/image_display_widgets/info_types/infodesktop.dart';
import 'package:flutter/material.dart';

class ImageDisplayDesktop extends StatelessWidget {
  const ImageDisplayDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Flexible(
          child: Container(
              width: double.maxFinite,
              color: Colors.black,
              child: const ImageCanvas()),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 80), // TEMP
          child: InfoDesktop(),
        ),
      ],
    );
  }
}
