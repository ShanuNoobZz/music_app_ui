// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors_in_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:music_app_ui/home.dart';

class IconBtn extends StatelessWidget {
  final Widget btnIcon;
  final Color btnColor;
  final double btnSize;

  IconBtn({
    required this.btnIcon,
    this.btnColor = Colors.white,
    this.btnSize = 24,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      icon: btnIcon,
      color: btnColor,
      iconSize: btnSize,
    );
  }
}
