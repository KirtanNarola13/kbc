import 'package:flutter/material.dart';

class CorrectAnswer extends StatefulWidget {
  @override
  _CorrectAnswerState createState() => _CorrectAnswerState();
}

class _CorrectAnswerState extends State<CorrectAnswer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Correct Answer')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Congratulations! Your answer is correct.'),
            ElevatedButton(
              onPressed: () {
                final String nextQuestionRoute =
                    ModalRoute.of(context)!.settings.arguments as String;
                Navigator.pushNamed(context, nextQuestionRoute);
              },
              child: Text('Next Question'),
            ),
          ],
        ),
      ),
    );
  }
}
