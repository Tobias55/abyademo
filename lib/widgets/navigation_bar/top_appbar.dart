// ignore_for_file: avoid_web_libraries_in_flutter

import 'package:abya_demo/constants/style.dart';
import 'package:abya_demo/device_specs/device_screentype.dart';
import 'package:flutter/material.dart';
import 'dart:html' as html;

AppBar topAppBar(BuildContext context, GlobalKey<ScaffoldState> key) => AppBar(
      elevation: 8,
      backgroundColor: Colors.grey[200],
      title: SizedBox(
        height: 50,
        child: Align(
          alignment: Alignment.centerLeft,
          child: IconButton(
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            focusColor: Colors.transparent,
            splashColor: Colors.transparent,
            iconSize: 100,
            onPressed: () {
              html.window
                  .open('https://www.restauranteabya.com/', 'Restaurante Abya');
            },
            icon: ImageIcon(
              const AssetImage('assets/images/Abya_web.png'),
              size: double.maxFinite,
              color: abyatheme,
            ),
          ),
        ),
      ),
      actions: [
        (!ScreenType.isSmallScreen(context)
            ? Row(
                // Modify
                children: [
                    Container(
                      width: 1,
                      height: 38,
                      color: Colors.grey[400],
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: IconButton(
                        color: Colors.grey[800],
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        splashColor: Colors.transparent,
                        iconSize: 28,
                        tooltip: 'Placeholder',
                        onPressed: () {},
                        icon: const Icon(Icons.local_movies_sharp),
                      ),
                    )
                  ])
            : Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [])),
        Row(
          children: [
            Container(
              width: 1,
              height: 38,
              color: Colors.grey[400],
            ),
          ],
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: IconButton(
            color: Colors.grey[800],
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            focusColor: Colors.transparent,
            splashColor: Colors.transparent,
            iconSize: 28,
            tooltip: 'Placeholder',
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
        ),
        Row(
          children: [
            Container(
              width: 1,
              height: 38,
              color: Colors.grey[400],
            ),
          ],
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: IconButton(
            color: Colors.grey[800],
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            focusColor: Colors.transparent,
            splashColor: Colors.transparent,
            iconSize: 28,
            tooltip: 'Restaurante Abya',
            onPressed: () {
              html.window
                  .open('https://www.restauranteabya.com/', 'Restaurante Abya');
            },
            icon: const Icon(Icons.restaurant_menu),
          ),
        ),
        Row(
          children: [
            Container(
              width: 1,
              height: 38,
              color: Colors.grey[400],
            ),
          ],
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: IconButton(
              color: Colors.grey[800],
              hoverColor: Colors.transparent,
              highlightColor: Colors.transparent,
              focusColor: Colors.transparent,
              splashColor: Colors.transparent,
              iconSize: 24,
              onPressed: () {
                key.currentState?.openEndDrawer();
              },
              icon: const Icon(Icons.menu)),
        )
      ],
    );
