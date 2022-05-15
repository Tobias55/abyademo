import 'package:abya_demo/widgets/utility/MapUtilities.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class google_maps extends StatelessWidget {
  const google_maps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(maxHeight: 40, maxWidth: 30),
      child: Stack(
        children: [
          Image.asset(
            'assets/images/google-maps-logo.png',
          ),
          TextButton(
            style: const ButtonStyle(),
            onPressed: () {
              MapUtils.openMap(40.430013842473734, -3.681241624437058);
            },
            child: const SizedBox(
              height: double.maxFinite,
              width: double.maxFinite,
            ),
          ),
        ],
      ),
    );
  }
}
