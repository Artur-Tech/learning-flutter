import 'dart:math';
import 'package:flutter/material.dart';

final randomizer = Random();

class DiceRoler extends StatefulWidget {
  const DiceRoler({super.key});

  @override
  State<DiceRoler> createState() {
    return _DiceRollerstate();
  }
}

class _DiceRollerstate extends State<DiceRoler> {
  var currentDiceRoll = 1;
  void rollDice() {
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$currentDiceRoll.png',
          width: 200,
        ),
        const SizedBox(height: 20),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
              // padding: const EdgeInsets.only(top: 20),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 28)),
          child: const Text("Roll me"),
        )
      ],
    );
  }
}
