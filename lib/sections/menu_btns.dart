// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:music_app_ui/widgets/icon_button.dart';

Widget menuBtns() {
  return ClipRRect(
    borderRadius: BorderRadius.circular(50),
    child: Container(
      height: 70,
      width: 500,
      color: Color.fromARGB(255, 25, 27, 39),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconBtn(
            btnIcon: Icon(Iconsax.menu),
          ),
          IconBtn(
            btnIcon: Icon(Iconsax.message),
          ),
          IconBtn(
            btnIcon: Icon(Iconsax.shopping_bag),
          ),
          IconBtn(
            btnIcon: Icon(Iconsax.shop),
          ),
        ],
      ),
    ),
  );
}
