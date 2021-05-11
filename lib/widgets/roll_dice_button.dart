import 'package:flutter/material.dart';

class RollDiceButton extends StatelessWidget {
  const RollDiceButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        print('Dice Rolled');
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          'Roll Dice',
          style: Theme.of(context)
              .textTheme
              .headline4
              .copyWith(color: Colors.grey),
        ),
      ),
      style: ButtonStyle(
        backgroundColor:
            MaterialStateColor.resolveWith((states) => Colors.yellowAccent),
        shape: MaterialStateProperty.all<OutlinedBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
      ),
    );
  }
}
