// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

Widget playingbar() {
  return Column(
    children: [
      Stack(
        alignment: AlignmentDirectional.center,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Container(
              width: 550,
              height: 5,
              color: Colors.grey[500],
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Container(
              width: 10,
              height: 10,
              color: Colors.white,
            ),
          ),
        ],
      ),
      Padding(
        padding: EdgeInsets.only(left: 20, right: 20, top: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "02:30",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
            ),
            Text(
              "4:56",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
            ),
          ],
        ),
      ),
    ],
  );
}
