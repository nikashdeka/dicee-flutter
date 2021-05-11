import 'package:dicee/widgets/dices_widget.dart';
import 'package:dicee/widgets/roll_dice_button.dart';
import 'package:flutter/material.dart';
import 'package:dicee/widgets/score_board_widget.dart';

class HomeScreen extends StatelessWidget {
  final int score = 0;
  final int highestScore = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.green[500],
          border: Border.all(color: Colors.green[800], width: 16)),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Scoreboard
            ScoreBoardWidget(score: score, highestScore: highestScore),
            // Dices Widget
            DicesWidget(),
            // Dice Rolling Button
            RollDiceButton(),
          ],
        ),
      ),
    );
  }
}
