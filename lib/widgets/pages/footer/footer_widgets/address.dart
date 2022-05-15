import 'package:abya_demo/widgets/pages/footer/footer_widgets/address_widgets/google_maps.dart';
import 'package:flutter/material.dart';

class Address extends StatelessWidget {
  const Address({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: google_maps(),
        ),
        SelectableText(
          'Calle de José Ortega y Gasset, 32 \n28006 Madrid, España',
          style: TextStyle(
              fontSize: 12,
              height: 1.5,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.1),
          textAlign: TextAlign.center,
        )
      ],
    );
  }
}
