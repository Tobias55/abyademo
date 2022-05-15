import 'package:abya_demo/widgets/pages/footer/footer_widgets/address.dart';
import 'package:abya_demo/widgets/pages/footer/footer_widgets/socialmedia.dart';
import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [Address(), SocialMedia()],
        ),
      ),
    );
  }
}
