// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:music_app_ui/widgets/icon_button.dart';

Widget nowPlayingBtn() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Padding(
        padding: EdgeInsets.only(top: 10, right: 60),
        child: IconBtn(
          btnIcon: Icon(Iconsax.previous),
          btnSize: 40,
        ),
      ),
      Padding(
        padding: EdgeInsets.only(right: 0),
        child: IconBtn(
          btnIcon: Icon(Iconsax.play),
          btnSize: 70,
        ),
      ),
      Padding(
        padding: EdgeInsets.only(top: 10, left: 50),
        child: IconBtn(
          btnIcon: Icon(Iconsax.next),
          btnSize: 40,
        ),
      ),
    ],
  );
}
