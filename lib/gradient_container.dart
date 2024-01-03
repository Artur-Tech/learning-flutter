import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAllignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colorsList});

  final List<Color> colorsList;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colorsList, begin: startAllignment, end: endAlignment),
      ),
      child: const Center(
        child: DiceRoler(),
      ),
    );
  }
}
