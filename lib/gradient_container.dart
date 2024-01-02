import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

const startAllignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.firstColor, this.secondColor, {super.key});

  final Color firstColor;
  final Color secondColor;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [firstColor, secondColor],
            begin: startAllignment,
            end: endAlignment),
      ),
      child: const Center(child: StyledText('Hello world!')),
    );
  }
}
