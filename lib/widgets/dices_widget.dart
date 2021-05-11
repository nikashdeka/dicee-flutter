import 'package:flutter/material.dart';

class DicesWidget extends StatelessWidget {
  const DicesWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // Dice1
        Expanded(child: Image(image: AssetImage("images/dice1.png"))),
        //
        SizedBox(width: 10),
        // Dice2
        Expanded(child: Image(image: AssetImage("images/dice1.png"))),
      ],
    );
  }
}
