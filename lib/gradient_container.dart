import 'package:flutter/material.dart';
//import 'package:first_app/styled_text.dart';
import 'package:first_app/dice_roller.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  //keeping all as stateful is waste. So create a new widget containing only that part as stateful
  const GradientContainer(this.colorValues, {super.key});
  final List<Color> colorValues;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colorValues,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
