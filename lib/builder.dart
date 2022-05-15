// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors

import 'package:abya_demo/constants/style.dart';
import 'package:abya_demo/device_specs/device_screentype.dart';
import 'package:abya_demo/widgets/build/small_view/smallbuilder.dart';
import 'package:abya_demo/widgets/navigation_bar/top_appbar.dart';
import 'package:flutter/material.dart';

class MainBuilder extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: background,
      appBar: topAppBar(context, scaffoldKey),
      endDrawer: Drawer(),
      body: ScreenType(largeScreen: SmallScreen() //LargeScreen,
          // mediumScreen: MediumScreen(),
          // smallScreen: SmallScreen(),
          ),
    );
  }
}
