import 'package:flutter/material.dart';
import 'dart:math';

Widget createTransFormSample(){
  return Container(
    color: Colors.black,
    child: Transform(
      alignment: Alignment.topRight,
      transform: Matrix4.skewY(0.3)..rotateZ(-pi / 12.0),
      child: Container(
        padding: const EdgeInsets.all(8.0),
        color: const Color(0xFFE8581C),
        child: const Text('Apartment for rent!'),
      ),
    ),
  );
}