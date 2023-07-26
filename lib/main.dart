import 'package:flutter/material.dart';
import 'gradient_bg.dart';
// import 'dart:ui';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientBg([Colors.black, Colors.yellow, Colors.blue]),
      ),
    ),
  );
}
