import 'package:abya_demo/widgets/pages/footer/footer/footer.dart';
import 'package:abya_demo/widgets/pages/image_desc/image_desc/image_description.dart';
import 'package:abya_demo/widgets/pages/image_display/image_displays/image_displaymobile.dart';
import 'package:flutter/material.dart';

class SmallScreen extends StatelessWidget {
  const SmallScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [ImageDisplayMobile(), ImageDescription(), Footer()],
    );
  }
}
