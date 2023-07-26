// import 'package:dice/styling_text.dart';
import 'package:dice/dice_roller.dart';
import 'package:flutter/material.dart';

class GradientBg extends StatelessWidget {
  const GradientBg(this.colors, {super.key});
  final List<Color> colors;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors, transform: const GradientRotation(10.0)),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
