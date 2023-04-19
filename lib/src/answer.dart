import 'package:flutter/material.dart';
import './app.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  final String answerText;

 Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.only(
        right: 30.0,
        left: 30.0,
      ),
      child: ElevatedButton(
        child: Text(answerText),
        onPressed: () {
         selectHandler();
        },
      ),
      // color: Colors.blueAccent,
    );
  }
}
