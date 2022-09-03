import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  final String answerText;
  const Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              textStyle: TextStyle(color: Colors.white),
              backgroundColor: Colors.blue),
          child: Text(answerText),
          onPressed: selectHandler,
        ));
  }
}
