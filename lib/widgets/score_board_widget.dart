import 'package:flutter/material.dart';

class ScoreBoardWidget extends StatelessWidget {
  const ScoreBoardWidget({
    Key key,
    @required this.score,
    @required this.highestScore,
  }) : super(key: key);

  final int score;
  final int highestScore;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Row(
        children: [
          Expanded(
            child: Text(
              'Live Score: $score',
              textAlign: TextAlign.left,
              style: Theme.of(context)
                  .textTheme
                  .headline6
                  .copyWith(color: Colors.yellow),
            ),
          ),
          Expanded(
            child: Text(
              'Highest Score: $highestScore',
              textAlign: TextAlign.right,
              style: Theme.of(context)
                  .textTheme
                  .bodyText1
                  .copyWith(color: Colors.yellow),
            ),
          ),
        ],
      ),
    );
  }
}
